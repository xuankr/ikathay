package com.ikathay;

import org.apache.commons.io.output.WriterOutputStream;

import java.io.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by XKR on 2017/9/1.
 */
public class ExcelSqlTrim {
    public static void main(String args[]) throws IOException {
        Reader reader = new FileReader("C:\\Users\\XKR\\Desktop\\t_filter_recovery.sql");
        BufferedReader bureader = new BufferedReader(reader);
        String line = null;
        List<String> outLine = new ArrayList<String>();
        while((line = bureader.readLine())!=null){
            String[] arrString = line.split("\\t");
            String outLineCache = "";
            if(arrString[0]!=null&&!arrString[0].equals("")){
                outLineCache = "('"+arrString[0]+"'";
            }
            if(arrString.length == 1)
            {
                outLineCache +=",null)";
            }else{
                if(arrString.length>2){
                    for(int i=1;i<arrString.length;i++){
                        if(i == 1)
                            outLineCache+=",'"+arrString[i];
                        else{
                            outLineCache+="\t"+arrString[i];
                            if(i==arrString.length-1){
                                outLineCache+="\t"+arrString[i]+"')";
                            }
                        }
                    }
                }else{
                    outLineCache+=",'"+arrString[1]+"')";
                }
            }
            outLine.add(outLineCache);
        }
        File newFile = new File("C:\\Users\\XKR\\Desktop\\t_filter_recoverynew.sql");
        if(newFile.isFile())
           newFile.delete();
        if(!newFile.isFile())
            newFile.createNewFile();
        BufferedOutputStream bws = new BufferedOutputStream(new FileOutputStream(newFile));
        for(int z = 0;z<outLine.size();z++){
            String li = outLine.get(z)+",\n";
            byte[] bt = li.getBytes();
            bws.write(bt,0,bt.length);
        }
        System.out.println(outLine.toString());
    }
}
