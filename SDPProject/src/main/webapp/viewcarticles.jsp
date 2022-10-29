<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    

<!DOCTYPE html>
<html>
<head>
<style>
body {
  background-image: url('images/artcl.jpg') ;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;

}
ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: ;
}

li 
{
  float: left;
    border-right: 1px solid black;
    border-top: 1px solid black;
    border-bottom: 1px solid black;
    border-left: 1px solid black;
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
  <li><a href="citizenhome">Home</a></li>
  <li><a class="active"  href="viewcallart">View All Articles</a></li>
  <li><a href="citizenlogin">Logout</a></li>
  </center>
</ul>

<br>
<br>


<h3 align=center><u>View All Articles</u></h3>

<table align=center border=2>

<tr>

<th>NO</th>
<th>Article Name</th>
<th>Description</th>
<th>Action</th>


</tr>

<c:forEach items="${artlist}" var="art">

<tr>

<td> <c:out value="${art.no}"></c:out>   </td>
<td> <c:out value="${art.name}"></c:out>   </td>
<td> <c:out value="${art.description}"></c:out>   </td>


<td>
<a href='<c:url value='request?id=${art.no}'></c:url>'>Request for amendment</a>&nbsp;&nbsp;

</td>

</tr>

</c:forEach>

</table>



</body>
</html>
