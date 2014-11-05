<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
		<title>Innervex PMS :: New Project </title>
		
		
	</head>
<body class="body">
	
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
	
	
	<div class="container">
	  <div class="row">
		<div class="span9">
			<form class="form-horizontal">
        <fieldset>
          <legend>Start a new project</legend>
          <div class="control-group">
            <label class="control-label" for="input01">Project Title</label>
            <div class="controls">
              <input type="text" class="span5" id="input01" x-webkit-speech="undefined">
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="input01">Item Description</label>
            <div class="controls">
              <textarea class="span5" rows="4"></textarea>
            </div>
          </div>
          <div class="control-group">
            <label class="control-label" for="multiSelect">Person in charge</label>
            <div class="controls">
              <select id="multiSelect">
                <option></option>
                <option>tom</option>
                <option>mary</option>
              </select>
            </div>
          </div>
         <div class="control-group">
            <label class="control-label" for="input01">Project members</label>
            <div class="controls">
              <input type="text" class="span5" id="input01" x-webkit-speech="undefined">
            </div>
          </div>
          
          <div class="form-actions">
            <button type="submit" class="btn btn-primary">Save</button>
            <button class="btn" onclick="location.back()">Return</button>
          </div>
        </fieldset>
      </form>          
          	
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