<!DOCTYPE html>
<html>
<head>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: center;
   width: 25%;
   padding: 10px;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: green;
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
background-color: orange;
color: black;
}

.governmentlogin
{
background-color: white;
color: blue;
}

.citizenlogin
{
background-color: green;
color: black;
}

li a:hover {
  background-color: black;
  color: white;
}
</style>
</head>
<body>




<div align=center>
<ul>
  <li><a class="active" href="/">Home</a></li>
  <li><a class="governmentlogin" href="governmentlogin">Government</a></li>
  <li><a class="citizenlogin" href="citizenlogin">Citizen</a></li>
</ul>


</div>
<br>

<h1 align=center>Indian Constitution System</h1>

<br>

<div class="alignRow">
<div class="imageColumn">
<center>
<img src="images/sci.png" alt="img1" style="width:420%">
</center>
</div>
</div>

</body>
</html>