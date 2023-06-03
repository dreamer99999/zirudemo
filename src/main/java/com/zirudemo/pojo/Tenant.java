package com.zirudemo.pojo;

public class Tenant {
    private int tId;
    private String tNickname;
    private String tPhone;
    private String tEmail;
    private String tPassword;

    public int gettId() {
        return tId;
    }

    public void settId(int tId) {
        this.tId = tId;
    }

    public String gettNickname() {
        return tNickname;
    }

    public void settNickname(String tNickname) {
        this.tNickname = tNickname;
    }

    public String gettPhone() {
        return tPhone;
    }

    public void settPhone(String tPhone) {
        this.tPhone = tPhone;
    }

    public String gettEmail() {
        return tEmail;
    }

    public void settEmail(String tEmail) {
        this.tEmail = tEmail;
    }

    public String gettPassword() {
        return tPassword;
    }

    public void settPassword(String tPassword) {
        this.tPassword = tPassword;
    }

    @Override
    public String toString() {
        return "Tenant{" +
                "tId=" + tId +
                ", tNickname='" + tNickname + '\'' +
                ", tPhone='" + tPhone + '\'' +
                ", tEmail='" + tEmail + '\'' +
                ", tPassword='" + tPassword + '\'' +
                '}';
    }
}
