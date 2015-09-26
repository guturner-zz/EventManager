package com.guy

import com.guy.mongo.entities.User
import com.guy.mongo.repositories.UserRepository
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories

@EnableMongoRepositories
class MongoController {

	static allowedMethods = [addUser: "POST", viewUsers: "POST"]

	@Autowired
	private UserRepository repository
	
    def addUser() {
    	repository.save(new User("User1", "user"))
    	render(view: "/welcome/mongoView", model: ['title': "Mongo PoC", 'users': []])
    }
    
    def viewUsers() {
    	def users = repository.findByLastName("user")
    	render(view: "/welcome/mongoView", model: ['title': "Mongo PoC", 'users': users])
    }
}
