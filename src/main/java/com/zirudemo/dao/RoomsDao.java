package com.zirudemo.dao;

import com.zirudemo.pojo.Rooms;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface RoomsDao {

//    查询所有房间
    List<Rooms> queryAll(@Param("rule") String rule,@Param("tj")String tj);
//     根据roomId查询房间信息
    Rooms queryById(int id);
    List<Rooms> queryByHouseType(String houseType);
    List<Rooms> queryByAfforest(String afforest);
    List<Rooms> queryByPrice(int minPrice,int maxPrice);
}
