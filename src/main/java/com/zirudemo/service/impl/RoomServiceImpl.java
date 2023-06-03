package com.zirudemo.service.impl;

import com.zirudemo.dao.RoomsDao;
import com.zirudemo.pojo.Rooms;
import com.zirudemo.service.RoomService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class RoomServiceImpl implements RoomService {

    @Resource
    private RoomsDao roomsDao;

    @Override
    public List<Rooms> queryAll(String rule,String tj) {
        List<Rooms> rooms = roomsDao.queryAll(rule,tj);
        return rooms;
    }

    @Override
    public Rooms queryById(int id) {
        Rooms rooms = roomsDao.queryById(id);
        return rooms;
    }

    @Override
    public List<Rooms> queryByHouseType(String houseType) {
        List<Rooms> rooms = roomsDao.queryByHouseType(houseType);
        return rooms;
    }

    @Override
    public List<Rooms> queryByAfforest(String afforest) {
        List<Rooms> rooms = roomsDao.queryByAfforest(afforest);
        return rooms;
    }

    @Override
    public List<Rooms> queryByPrice(int minPrice, int maxPrice) {
        List<Rooms> rooms = roomsDao.queryByPrice(minPrice,maxPrice);
        return rooms;
    }
}
