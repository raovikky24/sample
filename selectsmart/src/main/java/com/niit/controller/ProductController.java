package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import com.niit.model.Product;
import com.niit.service.ProductService;



@Controller
public class ProductController {
	
	@Autowired 
	ProductService productservice;
	

@RequestMapping("/allProducts")	
public String getAllProducts(Model model)
	{
		List<Product> productList = productservice.getAllProducts();
		model.addAttribute("products",productList);
		return "productList";
		
	}
 @RequestMapping("/viewProduct/{id}")
 public String getProductById(@PathVariable("id") int id , Model model)
 {
	 Product product = productservice.getProductById(id);
	 model.addAttribute("product",product);
	 return "viewProduct";
 }


}
