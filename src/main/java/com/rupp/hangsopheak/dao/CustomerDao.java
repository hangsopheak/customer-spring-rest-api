package com.rupp.hangsopheak.dao;

import java.util.List;

import com.rupp.hangsopheak.domain.Customer;
import com.rupp.hangsopheak.domain.ResponseList;

public interface CustomerDao {

    /**
     * Returns list of customers from dummy database.
     * 
     * @return list of customers
     */
    List<Customer> list();

    /**
     * Return customer object for given id from dummy database. If customer is not found for id, returns null.
     * 
     * @param id
     *            customer id
     * @return customer object for given id
     */
    Customer get(Integer id);
    /**
     * Create new customer in dummy database. Updates the id and insert new dCategory in list.
     * 
     * @param customer
     *            Customer object
     * @return customer object with updated id
     */
    Customer create(Customer customer);
    
    Integer delete(Integer id);
    
    Customer update(Customer customer);
    
    ResponseList<Customer> getPage(int pagesize, String cursorkey);
}
