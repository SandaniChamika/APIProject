<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="apiTest.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CDC-Login</title>
    <link href="Style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
      <section>
          <img src="Stock\d.jpg" />
      </section>  
        <div class="sec2">
            <div class="content" >
                <h2>Login</h2>

                <asp:TextBox ID="TextBox1" placeholder="Username" runat="server"></asp:TextBox><br />
                <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox><br />
                <asp:Button ID="Submit" runat="server" Text="Login" Height="40px" Width="113px" />

            </div>
        </div>
    </form>
</body>
</html>
