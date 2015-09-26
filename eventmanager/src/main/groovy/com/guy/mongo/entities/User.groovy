package com.guy.mongo.entities

import org.springframework.data.annotation.Id

class User {
	@Id
	private String id
	
	private String firstName
	private String lastName
	
	public User() {
	
	}
	
	public User(String firstName, String lastName) {
		this.firstName = firstName
		this.lastName  = lastName
	}

    @Override
    public String toString() {
        return "User[id=${id}, firstName=${firstName}, lastName=${lastName}"
    }
}