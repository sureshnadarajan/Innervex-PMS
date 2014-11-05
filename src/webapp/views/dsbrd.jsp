<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ include file="include/base.jsp" %>

<!DOCTYPE HTML>
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
          <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
          <script src="../js/jquery-1.11.1.min.js"></script>   	
    	<!-- Include all compiled plugins (below), or include individual files as needed -->
    	
        
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
       <script type="text/javascript" src="../js/html5shiv.min.js"></script>
	   <script type="text/javascript" src="../js/respond.min.js"></script>
        <![endif]-->    
		<title>Innervex PMS :: Dashboard </title>
		
		
	</head>
<body class="body">
	
	<%@ include file="include/top.jsp" %>
	
	<div class="container">
	  <div class="row">
		<div class="span9">
          
          	<div class="page-header" style="margin-top:50px">
          		<h2>Product List</h2>
          	</div>
          	
          	<a href="new_project.jspx" class="btn btn-success">
            <i class="icon-plus icon-white">
            </i>Start a new project</a>

          	<c:if test="${fn:length(projectList) == 0 }">
				Does not have any items!
			</c:if>
			
			<c:forEach items="${projectList }" var="project">
			    <ul class="breadcrumb" style="margin-bottom:0px;
                                border-radius: 3px 3px 0 0;margin-top:15px">
					<li class="active">
						<a href="project.jspx?id
                                                   =${project.id }">
                                                    <i class="icon-th">
                    </i>${project.name }</a>
					</li>
				</ul>
				<div class="wall">
					<p>${project.desc }</p>
				</div>
			</c:forEach>
			
		</div>
		<div class="span3">
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
</body>
</html>