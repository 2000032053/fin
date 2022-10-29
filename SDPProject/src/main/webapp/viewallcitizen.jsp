<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<!DOCTYPE html>
<html>
<head>

<style>
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: center;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>


<ul>
<center>
  <li><a href="governmenthome">Home</a></li>
  <li><a class="active"  href="viewallemps">View All Citizens</a></li>
  <li><a href="governmentlogin">Logout</a></li>
  </center>
</ul>

<br><br>


<h1 align=center>Indian Constitution System</h1>

<br>

<h3 align=center><u>View All Citizens</u></h3>

<table align=center border=2>

<tr>

<th>ID</th>
<th>Name</th>
<th>Gender</th>
<th>Sector</th>
<th>age</th>
<th>Email ID</th>
<th>Username</th>
<th>Contact No</th>
<th>Action</th>

</tr>

<c:forEach items="${ctzlist}" var="ctz">

<tr class="success">

<td> <c:out value="${ctz.id}"></c:out>   </td>
<td> <c:out value="${ctz.name}"></c:out>   </td>
<td> <c:out value="${ctz.gender}"></c:out>   </td>
<td> <c:out value="${ctz.sector}"></c:out>   </td>
<td> <c:out value="${ctz.age}"></c:out>   </td>
<td> <c:out value="${ctz.emailid}"></c:out>   </td>
<td> <c:out value="${ctz.username}"></c:out>   </td>
<td> <c:out value="${ctz.contactno}"></c:out>   </td>
<td> 

<a href='<c:url value='deletectz?id=${ctz.id}'></c:url>'>Delete</a>&nbsp;&nbsp;
<a href='<c:url value='viewctzbyid?id=${ctz.id}'></c:url>'>View</a>&nbsp;&nbsp;

</td>


</tr>

</c:forEach>

</table>

</body>
</html>

 
