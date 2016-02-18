<g:render template="/templates/top" model="['title': title]" />

<g:form controller="security" method="post">
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    <div><label> Username  : <input type="text" name="username"/> </label></div>
    <div><label> Password  : <input type="password" name="password"/> </label></div>
    <div><input type="submit" value="Sign In"/></div>
</g:form>

<g:render template="/templates/bottom" />