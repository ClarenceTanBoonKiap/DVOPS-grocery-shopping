package com.dvops.maven.eclipse;

import java.util.*;

public class UserCollection {

    private ArrayList<User> users = new ArrayList<>();
    private ArrayList<User> user2 = new ArrayList<>();
    private int capacity;

    public UserCollection() {
    	
        this.capacity = 20;
    }
    public void register(User user) {
		users.add(user);
	}
    public UserCollection(int capacity) {
        this.capacity = capacity;
    }

    public  ArrayList<User> getUser() {
        return users;
    }

    public void addUser(User user) {
    	if(users.size() != capacity) {
    		users.add(user);
    	}
    }
    

    
    
    public User findusersById(String id) {
    	for (User s : users) { 		      
            if(s.getusername().equals(id)) return s;
       }
    	return null;
    }

 
 
   
}
