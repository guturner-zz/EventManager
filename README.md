# EventManager
Grails 3 / Spring Boot Web application for managing tasks and events.

# Intro
Demonstrates knowledge of:
* Grails 3
* Spring Boot
* MongoDB

# Pre-Work
This project has some dependencies:
* Install MongoDB (see [here](https://docs.mongodb.org/manual/tutorial/install-mongodb-on-windows/) for Windows installation notes)
  * Before running 'Event Manager' ensure MongoDB is running via ```mongod --dbath <path to data directory>```

# Running a Local Instance of 'Event Manager'
1. Install [Grails 3](https://grails.org/download.html).
2. Clone this project.
  * Navigate to the EventManager\eventmanager folder.
3. Run ```grails run-app```
  * Grails 3 ships with an embedded Tomcat server, the app will launch on port 8080.
4. Navigate to [http://localhost:8080/welcome/index](http://localhost:8080/welcome/index)
5. Install [MongoDB](https://www.mongodb.org/).
6. Navigate to bin/ within your MongoDB installation directory.
  * Run ```mongod.exe -dbpath <path to data/>```
  * You will see "MongoDB starting : pid=<...> port=<...> dbpath=<...>" if it is working.
