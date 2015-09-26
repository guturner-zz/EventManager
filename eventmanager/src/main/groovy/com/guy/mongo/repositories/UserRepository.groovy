package com.guy.mongo.repositories

import com.guy.mongo.entities.User
import org.springframework.data.mongodb.repository.MongoRepository

interface UserRepository extends MongoRepository<User, String> {
	public User findByFirstName(String firstName)
	public List<User> findByLastName(String lastName)
}