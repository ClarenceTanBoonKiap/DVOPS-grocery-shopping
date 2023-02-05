package com.dvops.maven.eclipse;

import static org.junit.jupiter.api.Assertions.*;

import java.util.List;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

class ProductCollectionTest {
	 private ProductCollection pc;
	 private Product p1;
	 private Product p2;
	 private Product p3;
	 private Product p4;
	 private final int PRODUCT_COLLECTION_SIZE = 4;
	
	@BeforeEach
	void setUp() throws Exception {
	}
	
	@AfterEach
	void tearDown() throws Exception {
	}

	@Test
	void testGetSongs() {
		fail("Not yet implemented");
	}

	@Test
	void testAddProduct() {
	
		 pc = new ProductCollection();	
			p1 = new Product("Apple","clarence1@gmail.com", "password1");
			p2 = new Product("Clarence2","clarence2@gmail.com", "password2");
			p3 = new Product("Clarence3","clarence3@gmail.com", "password3");
			p4 = new Product("Clarence4","clarence4@gmail.com", "password4");
			pc.product(p1);	
			pc.product(p2);
			pc.product(p3);
			pc.product(p4);
			//fail("Not yet implemented");
			List<Product> testSc = pc.getProduct();
			
			//Assert that Song Collection is equals to song collection size 4
			assertEquals(testSc.size(), PRODUCT_COLLECTION_SIZE);
			
			//Act
			pc.addProduct(p1);
			
			//Assert that Song Collection is equals to song collection size 4 + 1
			assertEquals(pc.getProduct().size(), PRODUCT_COLLECTION_SIZE+1);
				
			
			//Assert
			assertEquals(pc.getProduct().size(), 5);
			
	}


	@Test
	void testFindProductsById() {
		String validproduct = "product";
		String invaldproduct = "invalidproduct";
		//Act
		Product validProduct =  pc.findProductsById(validproduct);
		Product invalidProduct = pc.findProductsById(invaldproduct);
		//Assert
		assertNotNull(validProduct);
		assertNull(invalidProduct);
	}


}
