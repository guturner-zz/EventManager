<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="Guy Turner">

    <title>Welcome</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css" />

    <!-- Custom CSS -->
    <style>
    body {
    	/* Required padding for .navbar-fixed-top.*/
        padding-top: 70px;
    }
    </style>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <!-- Navigation -->
    <g:render template="/templates/topMenu" />

    <!-- Page Content -->
    <div class="container">

        <div class="row">
            <div class="col-lg-12 text-center">
                <h1>Hello World!</h1>
                <p class="lead">This will be an event manager.</p>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->

    <script src="${resource(dir: 'js', file: 'jquery-2.1.3.js')}" type="text/javascript" />

    <!-- Bootstrap Core JavaScript -->
    <script src="${resource(dir: 'js', file: 'bootstrap.min.js')}" type="text/javascript" />
</body>

</html>