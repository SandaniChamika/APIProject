<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home1.aspx.vb" Inherits="apiTest.home1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome CDC Covid-19 tracking</title>
     
    <style>


ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
        .auto-style1 {
            height: 69px;
        }
    </style>
    
</head>
<body style=" width: 100vw;
    height: 100vh;
    background-image: url(Stock\w.jpg);
    display: flex;
    justify-content: center;
    align-items: center;">
    <form id="form1" runat="server">
       
        <ul class="auto-style1">
  <li><a class="active" href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  <li><a href="#about">About</a></li>
</ul>
          
    </form>
</body>
</html>
