package com.ikathay;

import java.io.IOException;

/**
 * Created by XKR on 2017/7/3.
 */
public class Socket {

    public static void main(String[] args) throws IOException {
        java.net.Socket server =  new java.net.Socket("192.168.1.101",60012);
        System.out.print(server.getInputStream());
    }


}
