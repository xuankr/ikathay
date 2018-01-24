package com.ikathay.Thread;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * Created by XKR on 2017/6/13.
 */
public class TestThreadA extends Thread{
    private Service bean1;
    public Lock lock1;
    public Condition codion1;
    public TestThreadA(Service bean) {
        super();
        bean1 = bean;
        lock1 = new ReentrantLock();
        codion1 = lock1.newCondition();
    }
    @Override
    public void run(){
        try {
            lock1.lock();
            try {
                System.out.println("start await");
                codion1.await();
                System.out.println("ThreadName "+ Thread.currentThread().getName()+" lock" + lock1.tryLock(5,TimeUnit.SECONDS));

            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }finally {
            lock1.unlock();
        }


        /*int i=0;
        //while(true){
            int izz=ThreadDeadLock.staticInt.addAndGet(1);
            System.out.println("thread name "+Thread.currentThread().getName()+"  Int   "+izz);
            try {
                i++;
                if(i%4 == 0)
                  Thread.sleep(100);
//                Thread.yield();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }*/
            //bean1.dealThread1();
        //}
    }
}
