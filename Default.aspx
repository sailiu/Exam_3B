<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
         <div id="header">
             <h1>Welcome to MSCI:3300</h1>
             <h4>Software Design and Development</h4>
         </div>

     
        <%If Not IsPostBack Then%>
        <div id="asking">
             What is your name?<br />
             <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
             <br />
             When will you be graduated?<br />
             <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
             <br />
             How much money do you hope to earn after graduation?<br />
             <asp:TextBox ID="tb_money" runat="server"></asp:TextBox>
             <br />
             <asp:Button ID="btn_submit" runat="server" Text="Nice to meet you!" />
        </div>

        <%Else%>
        <div id="answering">

            Nice to meet you, <asp:Label ID="lbl_name" runat="server" Text="Label"></asp:Label>! 
            <br />
            when you graduate on  <asp:Label ID="lbl_date" runat="server" Text="Label"></asp:Label>,
            I hope you will earn <asp:Label ID="lbl_money" runat="server" Text="Label"></asp:Label>!
           

        </div>
       <%End If%>


    </form>
</body>
</html>
