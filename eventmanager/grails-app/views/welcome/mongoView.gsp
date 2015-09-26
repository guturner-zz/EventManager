<g:render template="/templates/top" model="['title': title]" />

<div class="row">
    <div class="col-lg-12 text-center">
        <h1>MongoDB PoC</h1>
        <p class="lead">Use the following buttons to test MongoDB functionality:</p>
    </div>
    <div class="col-lg-12 text-center">
    	<g:form controller="mongo">
	        <div class="col-lg-6">
	        	<g:actionSubmit value="Add User" action="addUser" />
	        </div>
	        <div class="col-lg-6">
	        	<g:actionSubmit value="View Users" action="viewUsers" />
	        </div>
        </g:form>
    </div>
    <div class="col-lg-12 text-center">
    	<g:each var="user" in="${users}">
    		<p>${user}</p>
    	</g:each>
    </div>
</div>
<!-- /.row -->

<g:render template="/templates/bottom" />