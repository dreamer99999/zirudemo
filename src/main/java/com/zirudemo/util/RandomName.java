package com.zirudemo.util;

import java.util.Random;

//生成名字中后面5个随机数的
public class RandomName {
    public String getRandomName(){
        String n = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
        Random random = new Random();
//        随机选中的5个数字存到name字符串中
        String name= "";
        for (int i=0;i<5;i++){
//            随机的一个索引
            int i1 = random.nextInt(n.length());
//            获取对应下标下面的值
            char c = n.charAt(i1);
            name+=c;
        }
        return  name;
    }
}
