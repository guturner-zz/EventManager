class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "500"(view: '/error')
        "404"(view: '/notFound')
        "405"(view: '/notFound') // Prevents users from identifying private controller actions based on 405s

		"/"  (controller: 'welcome')
		"/login"(controller: 'security', action: 'login')
    }
}
