package com.ikathay.Thread;

/**
 * Created by XKR on 2017/9/4.
 */
public class ThreadInterepu {
    public static void main(String[] args) throws InterruptedException {
        Thread t = new Thread(new Interrupted());
        t.start();
        Thread.sleep(5000);
        t.interrupt();
    }
    static class Interrupted implements Runnable{
        @Override
        public void run() {
            int i=0;
            while(!Thread.currentThread().isInterrupted()){
                i++;
                System.out.println(Thread.currentThread().isInterrupted()+"      "+i);
                try {
                    Thread.currentThread().join(1000);
                } catch (InterruptedException e) {
                    System.out.println(Thread.currentThread().isInterrupted()+"      "+i);
                    e.printStackTrace();
                }
            }
        }
    }
}
