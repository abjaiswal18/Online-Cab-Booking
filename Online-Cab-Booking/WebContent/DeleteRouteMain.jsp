
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   import="bean.*" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete Route Main </title>
</head>
<body bgcolor=CadetBlue>
<div style="text-align:center; padding:5px;background-color: Teal;">
<h1 align="center">Welcome to Travel Agency</h1>
<h2 align="center">Route details to be deleted</h2>
</div>
<h3 align="center" style="color: red;">${Warning}</h3>
<form  action="ConfirmDeleteRoute" METHOD=POST >
<% RouteBean route=(RouteBean)request.getAttribute("route"); %>
<table align="center">
<tr><td> Route id</td><td><input type="text" name=Route_id value=<%=route.getRoute_id() %> readonly="readonly"></td></tr>
<tr><td>source </td><td><input type="text" name=source value=<%=route.getSource() %>></td></tr>
<tr><td>destination</td><td><input type="text" name=destination value=<%=route.getDestination() %>></td></tr>
<tr><td>distance</td><td><input type="text" name="distance"  value=<%=route.getDistance() %>>

<tr><td>duration</td><td><input type="text" name=duration value=<%=route.getDuration() %>></td></tr>
<tr><td></td><td><input type="submit" value="Confirm Delete Route"></td></tr>
</table>
</form>
<a href="home">GO to home</a>
</body>
</html>
