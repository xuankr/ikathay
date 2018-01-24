package com.ikathay;


import org.apache.activemq.ActiveMQConnection;
import org.apache.activemq.ActiveMQConnectionFactory;
import org.apache.activemq.ActiveMQMessageConsumer;

import javax.jms.*;

/**
 * Created by XKR on 2017/9/8.
 */
public class MqService {
    private static final String MQUSERNAME= ActiveMQConnection.DEFAULT_USER;
    private static final String MQPASSWORD=ActiveMQConnection.DEFAULT_PASSWORD;
    private static final String MQURL=ActiveMQConnection.DEFAULT_BROKER_URL;
    static class ProjectService{
        ConnectionFactory connectFactory;
        Connection connect;
        Session session;
        Destination destination;
        protected Connection connect() throws JMSException, InterruptedException {
            connectFactory = new ActiveMQConnectionFactory();
            connect = connectFactory.createConnection();
            connect.start();
            session = connect.createSession(true, Session.AUTO_ACKNOWLEDGE);
            destination = session.createQueue("hello");
            MessageProducer mp= session.createProducer(destination);
            int i = 0;
            while(i<10000){
                Thread.sleep(1000);
                mp.send(session.createTextMessage("zaijian"+i));
                session.commit();
                i++;
            }

            return connect;
        }
    }
    static class ConsumerService{
        ConnectionFactory connectFactory;
        Connection connect;
        Session session;
        Destination destination;//消息的目的地
        MessageConsumer messageConsumer;
        protected Connection connect() throws JMSException {
            connectFactory = new ActiveMQConnectionFactory();
            connect = connectFactory.createConnection();
            connect.start();
            session = connect.createSession(false, Session.CLIENT_ACKNOWLEDGE);
            destination = session.createQueue("hello");
            messageConsumer = session.createConsumer(destination);
            messageConsumer.setMessageListener(new MessageListener() {
                @Override
                public void onMessage(Message message) {
                    System.out.println(message);
                    try {
                       message.acknowledge();
                    } catch (JMSException e) {
                        e.printStackTrace();
                    }
                }
            });
            //session.commit();
            return connect;
        }
    }

    public static void main(String[] args) throws InterruptedException,JMSException{
        /*ConsumerService cs = new ConsumerService();
        cs.connect();
        ProjectService ps = new ProjectService();
            ps.connect();*/
        new TipicConsumerService("订阅者1号").connect();
        new TipicConsumerService("订阅者2号").connect();
        new TipicProductrService().connect();
    }

    static class TipicConsumerService{
        ConnectionFactory connectFactory;
        Connection connect;
        Session session;
        Topic topic;//消息的目的地
        MessageConsumer messageConsumer;
        TopicSubscriber subscriber;
        String name;
        public TipicConsumerService(String name){
            this.name = name;
        }
        protected Connection connect() throws JMSException {
            connectFactory = new ActiveMQConnectionFactory();
            connect = connectFactory.createConnection();
            connect.start();
            session = connect.createSession(false, Session.AUTO_ACKNOWLEDGE);
            topic = session.createTopic("zaijian");
            MessageConsumer consumer = session.createConsumer(topic);
            consumer.setMessageListener(new MessageListener() {
                public void onMessage(Message message) {
                    TextMessage tm = (TextMessage) message;
                    try {
                        System.out.println(name+" ++++ " + tm.getText());
                    } catch (JMSException e) {
                        e.printStackTrace();
                    }
                }
            });
            //session.commit();
            return connect;
        }
    }
    static class TipicProductrService{
        ConnectionFactory connectFactory;
        Connection connect;
        Session session;
        Topic topic;//消息的目的地
        MessageProducer messageProducer;
        TopicSubscriber subscriber;

        protected Connection connect() throws JMSException, InterruptedException {
            connectFactory = new ActiveMQConnectionFactory();
            connect = connectFactory.createConnection();
            connect.start();
            session = connect.createSession(false, Session.CLIENT_ACKNOWLEDGE);
            topic = session.createTopic("zaijian");
            messageProducer = session.createProducer(topic);
            messageProducer.setDeliveryMode(DeliveryMode.NON_PERSISTENT);
            int i = 0;
            while(i<100){
                TextMessage textMessage =  session.createTextMessage();
                textMessage.setText("zaijian    "+i);
                messageProducer.send(textMessage);
                Thread.sleep(1000);
                i++;
            }
            return connect;
        }
    }

}
