package com.rupp.hangsopheak.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.rupp.hangsopheak.dao.CustomerDao;
import com.rupp.hangsopheak.domain.Customer;
import com.rupp.hangsopheak.domain.ResponseList;

@Service("categorySevice")
public class CustomerServiceImpl implements CustomerService {
    private static final Logger logger = LoggerFactory.getLogger(CustomerServiceImpl.class);
    
    @Autowired
    private CustomerDao dao;
    
    @Override
    public List<Customer> list() {
        return dao.list();
    }

    @Override
    public Customer get(Integer id) {
        return dao.get(id);
    }

    @Override
    public Customer create(Customer customer) {
        return dao.create(customer);
    }

    @Override
    public Integer delete(Integer id) {
        return dao.delete(id);
    }

    @Override
    public Customer update(Integer id, Customer customer) {
        
        if (dao.get(id) == null) {
            return null;
        }
        customer.setId(id);
        return dao.update(customer);
    }
    
    public ResponseList<Customer> getPage(int pagesize, String cursorkey) {
        logger.debug(" getPage limit : {} cursorkey : {}", pagesize, cursorkey);
        return dao.getPage(pagesize, cursorkey);
    }
}
