package com.zirudemo.service;

import com.zirudemo.pojo.Rooms;

import java.util.List;

public interface RoomService {
    List<Rooms> queryAll(String rule,String tj);
    Rooms queryById(int id);
}
