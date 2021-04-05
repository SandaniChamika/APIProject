<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="homepage.aspx.vb" Inherits="apiTest.homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Covid-19 Tracking</title>
    <style>
.home1 ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

.home1 li {
  float: right;
}

.home1 li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.home1 li a:hover {
  background-color: #111;
}

section {
    width: 0vw;
    height: 100vh;
    background-image: url(Stock\d.jpg);
    display:flex;
    justify-content:center;
    align-items:center;
}
</style>
</head>
<body>   
     <form id="form2" runat="server">
     
         <section>
          <img src="Stock\d.jpg" />
      </section>  
       
     
   <div class="home1">
       <ul>
         <li><a href="#news">Login</a></li>
         <li><a href="#contact">Signup</a></li>
         <li><a href="#about">About</a></li>
       </ul>
   </div>
         </form>
</body>
</html>
