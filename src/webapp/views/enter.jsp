<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=windows-1256" 
         pageEncoding="windows-1256" %>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="../images/favicon.ico"/>
        <link href="../css/main.css" rel="stylesheet" type="text/css"/>
        <!-- Latest compiled and minified CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- Optional theme -->
        <link href="../css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <!-- Latest compiled and minified JavaScript -->
        <script src="../js/bootstrap.min.js" type="text/javascript"></script>
            
        
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="/css/html5shiv.min.js" type="text/javascript"></script>
        script src="../js/respond.min.js" type="text/javascript"></script>
        <![endif]-->    
        <title>Innervex PMS :: Login Page</title> 
    
    
    </head>
    <body>
        
        <div class="header">
	     <div class="container">
	        <div class="row">
	           <div class="col-md-12">
	              <!-- Logo -->
	              <div class="logo">
                       <img src="../images/innervexlogo.png" alt="Innervex PMS"/>
                       </div>
	           </div>
	        </div>
	     </div>
	</div>
             
        <div class="container" style="margin-top:20px; margin-bottom:20px" >
            <div class="row">
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <strong> Sign in to Innervex PMS </strong>
                            
                            
                        </div>
                        <div class="panel-body">
                            <form role="form" action="login.ispx" method="POST">
                                <fieldset>
                                    <div class="row">
                                        <div class="center-block">
                                            <img class="profile-img" 
                                                 src="../images/photo.jpg.png" 
                                                 alt="Login"/>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-12 col-md-10  col-md-offset-1 ">
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <i class="glyphicon glyphicon-user"></i>
                                                    </span> 
                                                    <input class="form-control" placeholder="userid" name="username" type="text" autofocus>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <i class="glyphicon glyphicon-lock"></i>
                                                    </span>
                                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <input type="submit" class="btn btn-lg btn-primary btn-block"  value="Sign in" >
                                            </div>
                                            
                                        </div>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                        <div class="panel-footer ">
                            Don't have an account! <a href="signup.html" onClick=""> Sign Up Here </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
     <div class="footer">
      <div class="container" style="margin-top:10px">
    <div class="navbar-inner">
        <div class="width-constraint clearfix">
            <p> 
                <span class="pull-left muted credit">
                    Innervex&TRADE; PMS v1.0.0</span>
                <span class="pull-right muted credit">
                    &copy 2014 Innervex Technologies Private Limited.
                    All Rights Reserved</span></p>
        </div>
    </div>

        
        
        
      </div>
    </div>

        
        
        
     
        
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed 
    <script src="js/bootstrap.min.js"></script> -->
        
    </body>
</html>