package com.ikathay.admin;

import org.junit.Ignore;

/**
 * Created by Administrator on 2016-09-08.
 */
@Ignore
public class ThreadLocalTest1 {
    private static ThreadLocal<Integer> helloLocal = new ThreadLocal<Integer>(){
        public Integer initialValue(){
            return 0;
        }
    };
    private static Integer getNextNum(){
        helloLocal.set(helloLocal.get()+1);
        return helloLocal.get();
    }
    static class ThreadRun extends Thread{
        public ThreadRun(String name){
            this.name= name;
        }
        public String name;
        public void run(){
            this.setName(name);
            for(int i = 0;i<4;i++){
                try {
                    Thread.sleep(5000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                System.out.println(Thread.currentThread().getName()+"["+getNextNum()+"]");
            }
        }
    }


    public static void main(String[] args){
        //System.out.println(Adminaaa.staticAaa);
        /*Adminaaa aa =  new Adminaaa();*/
         /*   for(int i =0;i<10;i++){
                ThreadRun th = new ThreadRun("thread["+i+"]");
                th.start();
            }*/
    }
}
