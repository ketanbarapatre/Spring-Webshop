package com.peoplewearus.web.spring.services;

import java.util.Collection;
import java.util.List;

import com.peoplewearus.web.spring.domain.Product;



public interface ProductRepository
{

	public Product getProduct(String referenceNumber);
	
	public void addProduct(String productName, String referenceNumber, int price, String brand, String description, String genre, String state);

	public Collection<Product> getAllProducts();

	public Product updateProduct(String productName, String referenceNumber, int price, String brand, String description, String genre, String state);

	boolean checkProduct(String productName, String referenceNumber, int price, String brand);

	public List<Product> getProductsByCategory(String category);
	
//	boolean authenticate(String userId, String password);
}