<g:render template="/templates/top" model="['title': title]" />

<div class="col-lg-12">
    <p class="lead">
        Please sign in to continue.
    </p>
</div>

<g:form controller="security" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    <div class="col-lg-12">
        <div class="form-group col-xs-4 col-md-4">
            <label for="username" class="control-label">Username</label>
            <input type="text" name="username" id="username" class="form-control"/>
        </div>

        <div class="form-group col-xs-4 col-md-4">
            <label for="password" class="control-label">Password</label>
            <input type="password" name="password" id="password" class="form-control"/>
        </div>
    </div>

    <div class="col-lg-12">
        <div class="col-xs-4 col-md-4">
            <input type="submit" value="Sign In" class="btn btn-primary"/>
        </div>
    </div>
</g:form>

<g:render template="/templates/bottom" />