package com.guy

class WelcomeController {

	def index() {
		render(view: "welcomeView", model: ['title': "Welcome"])
	}

	def about() {
		render(view: "aboutView", model: ['title': "About"])
	}

	def getstarted() {
		render(view: "getstartedView", model: ['title': "Get Started"])
	}

	def mongo() {
		render(view: "mongoView", model: ['title': "Mongo PoC"])
	}
}
