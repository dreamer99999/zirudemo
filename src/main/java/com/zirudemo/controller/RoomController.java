package com.zirudemo.controller;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.zirudemo.pojo.Rooms;
import com.zirudemo.service.RoomService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class RoomController {

    @Resource
    private RoomService roomService;


    @RequestMapping("/queryAll")
    public String queryAll(String tj,@RequestParam(value = "pageNum",defaultValue = "1") String pageNum,
                           @RequestParam(value = "rule",defaultValue = "afforest")String rule,
                           HttpSession session){
//       将穿过来的字符串类型的页码转为int类型
        int num = Integer.parseInt(pageNum);
        PageHelper.startPage(num,6);
        List<Rooms> rooms = roomService.queryAll(rule,tj);
        session.setAttribute("rooms",rooms);
        PageInfo<Rooms> info = new PageInfo<>(rooms);

        System.out.println(rooms);
        session.setAttribute("rule",rule);
        session.setAttribute("info",info);
        System.out.println("info:"+info);
        return "rent.jsp";
    }


    @RequestMapping("/queryById")
    public String queryById(int id,HttpSession session){
        Rooms rooms = roomService.queryById(id);
        session.setAttribute("room",rooms);
        return "rooms.jsp";
    }
}
