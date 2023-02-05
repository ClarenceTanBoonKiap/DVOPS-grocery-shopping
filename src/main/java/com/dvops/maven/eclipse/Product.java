package com.dvops.maven.eclipse;

import java.util.Comparator;
import java.util.Objects;

public class Product {
	private String productname;
	private String title;
	private String price;
	

	/**
	 * @param productname
	 * @param title
	 * @param price
	 
	 */
	public Product(String productname, String title, String price) {
		super();
		this.productname = productname;
		this.title = title;
		this.price = price;
	
	} 

	/**
	 * @return the id
	 */
	public String getProductname() {
		return productname;
	}

	/**
	 * @param id the id to set
	 */
	public void setProductname(String productname) {
		this.productname = productname;
	}

	/**
	 * @return the title
	 */
	public String getTitle() {
		return title;
	}

	/**
	 * @param title the title to set
	 */
	public void setTitle(String title) {
		this.title = title;
	}

	/**
	 * @return the artiste
	 */
	public String getPrice() {
		return price;
	}

	/**
	 * @param artiste the artiste to set
	 */
	public void setPrice(String price) {
		this.price = price;
	}

	@Override
	public int hashCode() {
		return Objects.hash(price, productname, title);
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!(obj instanceof Product))
			return false;
		Product other = (Product) obj;
		return Objects.equals(price, other.price) && Objects.equals(productname, other.productname)
			&& Objects.equals(title, other.title);
	}

	public static Comparator<Product> titleComparator = new Comparator<Product>() {
		@Override
		public int compare(Product p1, Product p2) {
			return (int) (p1.getTitle().compareTo(p2.getTitle()));
		}
	};





}
