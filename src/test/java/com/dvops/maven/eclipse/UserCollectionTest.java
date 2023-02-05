	package com.dvops.maven.eclipse;
	
	import static org.junit.jupiter.api.Assertions.*;
	
	import java.util.List;
	
	import org.junit.jupiter.api.AfterEach;
	import org.junit.jupiter.api.BeforeEach;
	import org.junit.jupiter.api.Test;
	
	class UserCollectionTest {
		 private UserCollection uc;
		 private User u1;
		 private User u2;
		 private User u3;
		 private User u4;
		 private final int USER_COLLECTION_SIZE = 4;
		
		@BeforeEach
		void setUp() throws Exception {
					
		}
		
		@AfterEach
		void tearDown() throws Exception {
		}
	
		@Test
		void testGetUser() {
			fail("Not yet implemented");
		}
	
		@Test
		void testAddUser() {
		
			 
			 uc = new UserCollection();
				u1 = new User("Clarence1","clarence1@gmail.com", "password1","password1");
				u2 = new User("Clarence2","clarence2@gmail.com", "password2","password2");
				u3 = new User("Clarence3","clarence3@gmail.com", "password3","password3");
				u4 = new User("Clarence4","clarence4@gmail.com", "password4","password4");
				uc.register(u1);	
				uc.register(u2);
				uc.register(u3);
				uc.register(u4);
				//fail("Not yet implemented");
				List<User> testSc = uc.getUser();
				
				//Assert that Song Collection is equals to song collection size 4
				assertEquals(testSc.size(), USER_COLLECTION_SIZE);
				
				//Act
				uc.addUser(u1);
				
				//Assert that Song Collection is equals to song collection size 4 + 1
				assertEquals(uc.getUser().size(), USER_COLLECTION_SIZE+1);
					
				
				//Assert
				assertEquals(uc.getUser().size(), 5);
				
		}
	
		
		@Test
		void testFindUserById() {
			String validusername = "Clarence1";
			String invalidusername = "invalid";
			//Act
			User validUser =  uc.findusersById(validusername);
			User invalidUser = uc.findusersById(invalidusername);
			//Assert
			assertNotNull(validUser);
			assertNull(invalidUser);
		}
	
	
	
	}
