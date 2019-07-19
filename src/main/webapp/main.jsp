<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src='<c:url value="/resources/js/jquery.js" />'></script>

<script src='<c:url value="/resources/js/bootstrap.bundle.js" />'></script>

<link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap.css" />'>
<%-- <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap.min.css" />'> --%>
<%-- <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap-theme.css" />'> --%>
<%-- <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap-theme.min.css" />'> --%>
</head>
<body>

	<div align="center">
	<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
		<form action="select.do" method="post">
			<input name="userid" placeholder="아이디">
			<input name="bandcode" placeholder="밴드코드">
			<input type="submit" value="ㄱ">
		</form>
		<form action="select2.do" method="post">
			
			<input type="submit" value="ㄱ">
			<input type="button" value="rㄱ" onclick="aaaa()">
		</form>
	</div>
	<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
    <!-- Split button -->
<div class="btn-group">
  <button type="button" class="btn btn-danger">Action</button>
  <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
  </button>
  <ul class="dropdown-menu" role="menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
<!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
    Action <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" role="menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
  
</div>

</body>
</html>