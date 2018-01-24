package com.ikathay.Thread;

import java.util.concurrent.atomic.AtomicInteger;

/**
 * Created by XKR on 2017/6/13.
 */
public class ThreadDeadLock {
    public static AtomicInteger staticInt = new AtomicInteger(0);

    public static void main(String[] args) {
        Service service = new Service();
        int i=0;
        //while(i++<10){
            Thread t1 = new TestThreadA(service);
            t1.setName("Thread"+i);
            t1.start();
           /* try {
                t1.join();
                t1.interrupt();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }*/
        //}
        /*Thread t2 = new TestThreadB(service);
        t2.start();*/

    }
}
