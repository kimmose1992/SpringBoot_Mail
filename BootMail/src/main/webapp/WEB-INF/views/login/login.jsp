<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/include/header.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, user-scalable=no">
		<title>Login Page</title>
	</head>
	<body>
		<div id="loginWrap" class="container">
			<form action="/loginProcess" method="post">
				<div class="input-group form-group">
					<span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
					<input type="text" class="form-control" id="userId" name="userId" placeholder="User ID" />
				</div>
				<div class="input-group form-group">
					<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
					<input type="password" class="form-control" id="userPw" name="userPw" placeholder="User Password" />
				</div>
		    	<input type="submit" id="loginBtn" name="loginBtn" class="btn btn-info" value="Login" />
		    	<input type="button" id="regist" name="regist" class="btn btn-info" value="Regist" />
		    </form>
		</div>
	</body>
</html>