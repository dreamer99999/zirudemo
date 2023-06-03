package com.zirudemo.pojo;

public class RoomPicture {
    private int id;
    private int roomId;
    private String pictureURL;

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

    public String getPictureURL() {
        return pictureURL;
    }

    public void setPictureURL(String pictureURL) {
        this.pictureURL = pictureURL;
    }

    @Override
    public String toString() {
        return "RoomPicture{" +
                "id=" + id +
                ", roomId=" + roomId +
                ", pictureURL='" + pictureURL + '\'' +
                '}';
    }
}
