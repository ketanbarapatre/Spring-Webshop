package com.peoplewearus.web.spring.services;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Collection;
import java.util.List;

import com.peoplewearus.web.spring.data.OrderNotFoundException;
import com.peoplewearus.web.spring.data.ProductNotFoundException;
import com.peoplewearus.web.spring.domain.Order;
import com.peoplewearus.web.spring.domain.Orderline;

public interface OrderRepository
{

	
	public Order makeOrder(Order order);
	
	public Order getOrder(String email, String state) throws OrderNotFoundException, ProductNotFoundException;
	
	public int getOrderId(String email, String state);
	
	public Collection<Order> getAllOrders() throws ProductNotFoundException;
	
	public List<Orderline> getAllOrderlines(int id) throws ProductNotFoundException;
	
	
	
	
}
