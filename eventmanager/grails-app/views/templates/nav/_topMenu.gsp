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
                	<g:render template="/templates/nav/link" 
                	          model="['actual': title, 'expected': 'About', 'hrefTxt': '/welcome/about']" />
                </li>
                <li>
                	<g:render template="/templates/nav/link" 
                	          model="['actual': title, 'expected': 'Get Started', 'hrefTxt': '/welcome/getstarted']" />
                </li>
                <li>
                	<g:render template="/templates/nav/link" 
                	          model="['actual': title, 'expected': 'Mongo PoC', 'hrefTxt': '/welcome/mongo']" />
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
