package com.ikathay.Thread;

/**
 * Created by XKR on 2017/9/15.
 */
public class Join {
    protected static class JOIN implements Runnable{

        @Override
        public void run() {
            System.out.println(Thread.currentThread().getName());
            int i = 0;
            while(i<100){
                i++;
                try {
                    Thread.sleep(100);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                System.out.println(i  +"   次执行");
            }
        }
    }

    public static void join() throws InterruptedException{
        Thread t1 = new Thread(new JOIN());
        t1.setName("1号线程 ： ");
        t1.start();
        t1.join();
        Thread t2 = new Thread(new JOIN());
        t2.setName("2号线程 ： ");
        t2.start();
        t2.join();
        Thread t3 = new Thread(new JOIN());
        t3.setName("3号线程 ： ");
        t3.start();
        t3.join();
    }
    public static void main(String[] args) throws InterruptedException {

    }
}
