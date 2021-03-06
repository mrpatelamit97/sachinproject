<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
width: 100%;
height: 610px;
font-family: Garamond; 
background:url("3.jpg");
background-size: 100% 100%}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 60%;
  margin-bottom: 10px;
}

.icon {
  padding: 10px;
  background: blue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 5px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: green;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
  width: 60%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body>


<form action="ResourceServlet" method="POST" style="max-width:500px;margin:auto">
  <h1 align="center"; style="color:black;">RESOURCE SUBMISSION</h1>
  <span style="color:white">${addResourceMsg}</span>
<br><br>
<center>
  <div class="input-container">
    <i class="fa fa-pencil icon"></i>
    <input class="input-field" type="text" name="subject" placeholder="Subject/Topic" title="Enter topic name">
  </div>
<br>


<div class="input-container">
    <i class="fa fa-book icon"></i>
    <input class="input-field" type="text" name="title" placeholder="Title" title="Enter title">
  </div>
<br>

<div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" name="author" placeholder="Author"  title="Enter author name">
  </div>
<br>

<div class="input-container">
    <i class="fa fa-calendar icon"></i>
    <input class="input-field" type="text" name="year" placeholder="Year" name="fname" title="Enter Year">
 </div>
<br>

    <div class="input-container">
    <i class="fa fa-upload icon"></i><input type="file" style="width:250px" name="image" placeholder="Select file" title="Upload Document"accept="image/*"></div>  
</center>
<br><br>
<center>
  <button type="submit" class="btn">Upload</button>
</center>
</form>


</body>
</html>
