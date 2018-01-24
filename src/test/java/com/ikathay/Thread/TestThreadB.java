package com.ikathay.Thread;

/**
 * Created by XKR on 2017/6/13.
 */
public class TestThreadB extends Thread{
    private Service bean1;
    public TestThreadB(Service bean) {
        super();
        bean1 = bean;
    }
    @Override
    public void run(){
        while(true){
            ThreadDeadLock.staticInt.addAndGet(1);
            System.out.println("thread name "+Thread.currentThread().getName()+"  Int   "+ThreadDeadLock.staticInt);
            bean1.dealThread2();
        }
    }
}
