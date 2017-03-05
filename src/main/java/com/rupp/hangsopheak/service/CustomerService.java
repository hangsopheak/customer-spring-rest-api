package com.rupp.hangsopheak.service;

import java.util.List;

import com.rupp.hangsopheak.domain.Customer;
import com.rupp.hangsopheak.domain.ResponseList;

public interface CustomerService {
    List<Customer> list();
    Customer get(Integer id);
    Customer create(Customer customer);
    Integer delete(Integer id);
    Customer update(Integer id, Customer customer);
    ResponseList<Customer> getPage(int pagesize, String cursorkey);
}
