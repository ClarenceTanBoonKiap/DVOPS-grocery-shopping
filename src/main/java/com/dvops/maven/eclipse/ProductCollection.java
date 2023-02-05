package com.dvops.maven.eclipse;

import java.util.*;

public class ProductCollection {

	  private ArrayList<Product> productname = new ArrayList<>();
	 
    private int capacity;
    
    public void product(Product product) {
  		productname.add(product);
  	}

    public ProductCollection() {
    

        this.capacity = 20;
    }
   
    public ProductCollection(int capacity) {
        this.capacity = capacity;
    }

    public List<Product> getProduct() {
        return productname;
    }

    public void addProduct(Product product) {
    	if(productname.size() != capacity) {
    		productname.add(product);
    	}
    }
    
    public ArrayList<Product> sortProductByTitle() {         
        Collections.sort(productname, Product.titleComparator);         
        return productname;     
    } 

    public Product findProductsById(String product) {
    	for (Product s : productname) { 		      
            if(s.getProductname().equals(product)) return s;
       }
    	return null;
    }
}
