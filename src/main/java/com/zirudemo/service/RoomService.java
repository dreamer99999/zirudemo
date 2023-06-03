package com.zirudemo.service;

import com.zirudemo.pojo.Rooms;

import java.util.List;

public interface RoomService {
    List<Rooms> queryAll(String rule,String tj);
    Rooms queryById(int id);
    List<Rooms> queryByHouseType(String houseType);
    List<Rooms> queryByAfforest(String afforest);
    List<Rooms> queryByPrice(int minPrice,int maxPrice);
}
