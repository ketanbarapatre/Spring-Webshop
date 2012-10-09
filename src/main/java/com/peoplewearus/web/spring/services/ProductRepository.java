package com.peoplewearus.web.spring.services;

import java.util.Collection;
import java.util.List;

import com.peoplewearus.web.spring.data.CouldNotAddProductException;
import com.peoplewearus.web.spring.data.CouldNotUpdateProductException;
import com.peoplewearus.web.spring.data.ProductNotFoundException;
import com.peoplewearus.web.spring.domain.Product;

public interface ProductRepository
{

	public Product getProduct(String referenceNumber) throws ProductNotFoundException;

	public void addProduct(String productName, String referenceNumber, int price, String brand, String description,
			String genre, String state) throws CouldNotAddProductException;

	public Collection<Product> getAllProducts();

	public Product updateProduct(String productName, String referenceNumber, int price, String brand,
			String description, String genre, String state) throws CouldNotUpdateProductException, ProductNotFoundException ;

	boolean checkProduct(String productName, String referenceNumber, int price, String brand);

	public List<Product> getProductsByCategory(String category);

}