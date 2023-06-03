package com.zirudemo.service;

import com.zirudemo.pojo.Tenant;

public interface TenantService {
    Tenant login(Tenant tenant);
    int Register(Tenant tenant);
}
