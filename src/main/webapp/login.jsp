<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Sign in</title>

    <!-- Le styles -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">
    <link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
    <link href="assets/css/docs.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/custom.css"/>
    <link href="assets/js/google-code-prettify/prettify.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Le fav and touch icons -->
  </head>
  <body>
    <div id="main">
        <div class="container-fluid">
            <div class="logo">
                <img src="assets/img/vimpelcom.jpg" width = "80px" height="80px" />
            </div>
            <div class="row-fluid center-row">
                <div class="span6 offset3">
                    <c:if test="${not empty param.except}">
                        <div class="alert alert-error">
                            Incorect login/password combination
                        </div>
                    </c:if>
                    <form method="POST" action="/billing/j_spring_security_check">
                        <legend>Please sign in</legend>
                            <div class="control-group">
                                <label for="name" class="control-label">Name</label>
				<div class="controls">
                                    <input type="text" class="span12" name="j_username" id="name"/>
				</div>
                            </div>
                            <div class="control-group">
                                <label for="password" class="control-label">Password</label>
				<div class="controls">
                                    <input type="password" class="span12p" name="j_password" id="password"/>
				</div>
                            </div>
                            <div class="control-group">
                                <div class="controls">
                                    <input type="submit" name="commit" value="Sign in" class="btn btn-large btn-primary"/>
				</div>
                            </div>
                    </form>
		</div>
            </div>
	</div>
	<footer class="footer">
            <p class="pull-right">If you hav any problems, contact us:</p>
            <p class="pull-right clear-right"><a href="mailto:alexander.gaidukov@gmail.com">Alexander Gaidukov</a></p>
            <p class="pull-right clear-right"><a href="mailto:a.s.zimakov@gmail.com">Anatoly Zimakov</a></p>
            <p>Version 1.0<p>
            <p>All right reserved</p>
	</footer>
    </div>
  </body>
</html>
