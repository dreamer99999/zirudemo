package com.zirudemo.pojo;

import java.util.List;

public class Rooms {
    private int roomId;
    private String roomName;
    private String roomArea;
    private String roomNumber;
    private String roomNumbers;
    private String houseType;
    private String floor;
    private String roomLocation;
    private String elevator;
    private String completion;
    private String heatingType;
    private String afforest;
    private String areaLocation;
    private String subway;
    private String tenementName;
    private String roomPrice;
    private String characterName;
    private String orientationName;
    private String statusName;
    private String specialOffer;
    private String roomTime;
    private String videoURL;
    private String roomPic;
    private int uid;
    private List<RoomTitle> roomTitleList;
    private List<RoomPicture> roomPictures;

    @Override
    public String toString() {
        return "Rooms{" +
                "roomId=" + roomId +
                ", roomName='" + roomName + '\'' +
                ", roomArea='" + roomArea + '\'' +
                ", roomNumber='" + roomNumber + '\'' +
                ", roomNumbers='" + roomNumbers + '\'' +
                ", houseType='" + houseType + '\'' +
                ", floor='" + floor + '\'' +
                ", roomLocation='" + roomLocation + '\'' +
                ", elevator='" + elevator + '\'' +
                ", completion='" + completion + '\'' +
                ", heatingType='" + heatingType + '\'' +
                ", afforest='" + afforest + '\'' +
                ", areaLocation='" + areaLocation + '\'' +
                ", subway='" + subway + '\'' +
                ", tenementName='" + tenementName + '\'' +
                ", roomPrice='" + roomPrice + '\'' +
                ", characterName='" + characterName + '\'' +
                ", orientationName='" + orientationName + '\'' +
                ", statusName='" + statusName + '\'' +
                ", specialOffer='" + specialOffer + '\'' +
                ", roomTime='" + roomTime + '\'' +
                ", videoURL='" + videoURL + '\'' +
                ", roomPic='" + roomPic + '\'' +
                ", uid=" + uid +
                ", roomTitleList=" + roomTitleList +
                ", roomPictures=" + roomPictures +
                '}';
    }

    public List<RoomPicture> getRoomPictures() {
        return roomPictures;
    }

    public void setRoomPictures(List<RoomPicture> roomPictures) {
        this.roomPictures = roomPictures;
    }

    public int getRoomId() {
        return roomId;
    }

    public void setRoomId(int roomId) {
        this.roomId = roomId;
    }

    public String getRoomName() {
        return roomName;
    }

    public void setRoomName(String roomName) {
        this.roomName = roomName;
    }

    public String getRoomArea() {
        return roomArea;
    }

    public void setRoomArea(String roomArea) {
        this.roomArea = roomArea;
    }

    public String getRoomNumber() {
        return roomNumber;
    }

    public void setRoomNumber(String roomNumber) {
        this.roomNumber = roomNumber;
    }

    public String getRoomNumbers() {
        return roomNumbers;
    }

    public void setRoomNumbers(String roomNumbers) {
        this.roomNumbers = roomNumbers;
    }

    public String getHouseType() {
        return houseType;
    }

    public void setHouseType(String houseType) {
        this.houseType = houseType;
    }

    public String getFloor() {
        return floor;
    }

    public void setFloor(String floor) {
        this.floor = floor;
    }

    public String getRoomLocation() {
        return roomLocation;
    }

    public void setRoomLocation(String roomLocation) {
        this.roomLocation = roomLocation;
    }

    public String getElevator() {
        return elevator;
    }

    public void setElevator(String elevator) {
        this.elevator = elevator;
    }

    public String getCompletion() {
        return completion;
    }

    public void setCompletion(String completion) {
        this.completion = completion;
    }

    public String getHeatingType() {
        return heatingType;
    }

    public void setHeatingType(String heatingType) {
        this.heatingType = heatingType;
    }

    public String getAfforest() {
        return afforest;
    }

    public void setAfforest(String afforest) {
        this.afforest = afforest;
    }

    public String getAreaLocation() {
        return areaLocation;
    }

    public void setAreaLocation(String areaLocation) {
        this.areaLocation = areaLocation;
    }

    public String getSubway() {
        return subway;
    }

    public void setSubway(String subway) {
        this.subway = subway;
    }

    public String getTenementName() {
        return tenementName;
    }

    public void setTenementName(String tenementName) {
        this.tenementName = tenementName;
    }

    public String getRoomPrice() {
        return roomPrice;
    }

    public void setRoomPrice(String roomPrice) {
        this.roomPrice = roomPrice;
    }

    public String getCharacterName() {
        return characterName;
    }

    public void setCharacterName(String characterName) {
        this.characterName = characterName;
    }

    public String getOrientationName() {
        return orientationName;
    }

    public void setOrientationName(String orientationName) {
        this.orientationName = orientationName;
    }

    public String getStatusName() {
        return statusName;
    }

    public void setStatusName(String statusName) {
        this.statusName = statusName;
    }

    public String getSpecialOffer() {
        return specialOffer;
    }

    public void setSpecialOffer(String specialOffer) {
        this.specialOffer = specialOffer;
    }

    public String getRoomTime() {
        return roomTime;
    }

    public void setRoomTime(String roomTime) {
        this.roomTime = roomTime;
    }

    public String getVideoURL() {
        return videoURL;
    }

    public void setVideoURL(String videoURL) {
        this.videoURL = videoURL;
    }

    public String getRoomPic() {
        return roomPic;
    }

    public void setRoomPic(String roomPic) {
        this.roomPic = roomPic;
    }

    public int getUid() {
        return uid;
    }

    public void setUid(int uid) {
        this.uid = uid;
    }

    public List<RoomTitle> getRoomTitleList() {
        return roomTitleList;
    }

    public void setRoomTitleList(List<RoomTitle> roomTitleList) {
        this.roomTitleList = roomTitleList;
    }

}
