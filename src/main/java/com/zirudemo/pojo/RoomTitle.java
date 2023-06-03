package com.zirudemo.pojo;

public class RoomTitle {
    private int id;
    private int roomId;
    private String titleName;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getRoomId() {
        return roomId;
    }

    public void setRoomId(int roomId) {
        this.roomId = roomId;
    }

    public String getTitleName() {
        return titleName;
    }

    public void setTitleName(String titleName) {
        this.titleName = titleName;
    }

    @Override
    public String toString() {
        return "RoomTitle{" +
                "id=" + id +
                ", roomId=" + roomId +
                ", titleName='" + titleName + '\'' +
                '}';
    }
}
