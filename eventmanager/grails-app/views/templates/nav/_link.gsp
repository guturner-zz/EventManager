<g:if test="${title == expected}">
	<a style="color: white;" href="${hrefTxt}">${expected}</a>
</g:if>
<g:else>
	<a href="${hrefTxt}">${expected}</a>
</g:else>