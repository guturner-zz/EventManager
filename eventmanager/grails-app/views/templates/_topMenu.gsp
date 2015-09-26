<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/welcome/index">Event Manager</a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                	<g:if test="${title == 'About'}">
                    	<a style="color: white;" href="/welcome/about">About</a>
                    </g:if>
                    <g:else>
                    	<a href="/welcome/about">About</a>
                    </g:else>
                </li>
                <li>
                	<g:if test="${title == 'Get Started'}">
                    	<a style="color: white;" href="/welcome/getstarted">Get Started</a>
                    </g:if>
                    <g:else>
                    	<a href="/welcome/getstarted">Get Started</a>
                    </g:else>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
