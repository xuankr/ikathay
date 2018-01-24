package com.ikathay.Thread;

/**
 * Created by XKR on 2017/6/13.
 */
public class Service {

    Object t1 = new Object();
    synchronized public void t1(){
        //(t1){
            System.out.println("t1");
        //}
    }
    Object t2 = new Object();
    synchronized public void t2(){
        //synchronized(t2){
            System.out.println("t2");
        //}
    }
    public synchronized void dealThread1(){
        //synchronized (t1){
            System.out.println("t1");
          //  synchronized (t2){
                System.out.println("t2");
            //}
        //}
    }
    public synchronized void dealThread2(){
            System.out.println("t1");
            System.out.println("t2");
    }
}
