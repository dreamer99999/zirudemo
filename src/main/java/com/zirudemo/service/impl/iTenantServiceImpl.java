package com.zirudemo.service.impl;

import com.zirudemo.dao.TenantDao;
import com.zirudemo.pojo.Tenant;
import com.zirudemo.service.TenantService;
import com.zirudemo.util.RandomName;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class iTenantServiceImpl implements TenantService {
    @Resource
    private TenantDao tenantDao;

    @Override
    public Tenant login(Tenant tenant) {
        Tenant tenant1 = tenantDao.queryByPhoneAndPwd(tenant);
        return tenant1;
    }

    @Override
    public int Register(Tenant tenant) {
//        判断手机号是否重复
        Tenant tenant1 = tenantDao.selectByPhone(tenant.gettPhone());
        if (tenant1 == null){
//            随机生成名字   格式   自如客+5个随机生成英文字母或者数字
            RandomName randomName = new RandomName();
            String name = randomName.getRandomName();
            tenant.settNickname("自如客"+name);
            //        添加数据
            int i = tenantDao.Register(tenant);
            return i;
        }


        return 0;
    }
}
