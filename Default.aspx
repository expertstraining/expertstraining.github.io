<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<style type="text/css">
         #DivLogin
        {
            position:relative;
            padding-top:75px;
            color:#2F1E1F;
                   
        }
        
         #DivWelcome
        {
            position:relative;
            padding-top:100px;
            color:#2F1E1F;
                   
        }
        
        body
        {
         
            background-position:center;
            background-repeat:no-repeat;            
        }

    .style1
    {
        height: 56px;
    }

</style>
<link href="~/Assets/Styles/Css/bootstrap-theme.css" rel="stylesheet" type="text/css" />
    <link href="~/Assets/Styles/Css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="~/Assets/Styles/Css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" />
    
    <title></title>
</head>
<body background="Assets/Images/Vector1.jpg">
    <form id="form1" runat="server">
    <div id="DivWelcome">
    <center><h3>Welcome to Gulz Beauty Parlour</h3> </center>
    
    </div>
    <div id="DivLogin">
    <center>
    <asp:Panel ID="pnlLogin" runat="server" GroupingText="Login" Width="355px">
    
    <table>
    <tr>
    <td class="style1">User Name:</td>
    <td class="style1"><asp:TextBox ID="UserName" runat="server" placeholder="UserName" CssClass="form-control"></asp:TextBox></td>
    </tr>

    <tr>
    <td>Password: </td>
    <td><asp:TextBox ID="Password" runat="server" placeholder="Password" TextMode="Password" CssClass="form-control"></asp:TextBox></td>
    </tr>


    <tr>
    <td colspan='2'><br /><asp:Button ID="AdminLogin" runat="server" 
            Text="Login As Admin"  cssClass="btn btn-default" onclick="AdminLogin_Click" /> 
        &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="UserLogin" runat="server" 
            Text="Login As User"  cssClass="btn btn-default" onclick="UserLogin_Click"/></td>
    <td></td>
    </tr>

    </table>
     </center>
     <br /><br />
     </asp:Panel>
    </div>
    </form>
</body>
</html>
