package com.niit.dao.impl;

import java.util.ArrayList;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDao;
import com.niit.model.Product;

import java.util.*;

@Transactional
@Repository
public class ProductDaoImpl implements ProductDao {

	@Autowired
	SessionFactory sessionfactory;

	public List<Product> getAllProducts(){
		
		List<Product> allProducts = new ArrayList<Product>();
		try {
			Session session = sessionfactory.openSession();
			Query q = session.createQuery("from Product");
			allProducts = q.list();
			session.close();
			return allProducts;
			
		} catch (Exception ex) {
			ex.printStackTrace();
			return null;
		}
	}
	public Product getProductById(int id) {
		try {
			Session session = sessionfactory.openSession();
			Product product = (Product) session.get(Product.class, id);
			session.close();
			return product;
		} 
		catch(Exception ex)
		{
			ex.printStackTrace();
			return null;
		}
	}
	}


