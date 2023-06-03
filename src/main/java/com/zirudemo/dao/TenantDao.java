package com.zirudemo.dao;

import com.zirudemo.pojo.Tenant;

public interface TenantDao {
//    可以单独的传入手机号和密码，也可以直接传一个tenant对象
    Tenant queryByPhoneAndPwd(Tenant tenant);
//    添加数据
    int Register(Tenant tenant);
//    查询手机号是否重复
    Tenant selectByPhone(String phone);
}
