package com.guy

class SecurityController {

	def login() {
		render(view: "loginView", model: ['title': "Login"])
	}
}
