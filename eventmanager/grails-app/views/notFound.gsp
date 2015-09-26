<g:render template="/templates/top" model="['title': '404 Page Not Found']" />

<div class="row">
    <div class="col-lg-12 text-center">
        <h1>Error: Page Not Found (404)</h1>
        <p class="lead">
	        This page 
	        (<span style="color: red;">${request.forwardURI}</span>) 
	        does not exist, please refer to the navigation menu above.
        </p>
    </div>
</div>
<!-- /.row -->

<g:render template="/templates/bottom" />