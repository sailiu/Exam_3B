<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto:en-US" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
         <div id="header" style="border-style:solid; text-align:center; padding:10px; ">

       
            
             <h1> <asp:Label ID="h1" runat="server" Text="label" meta:resourceKey="h1"></asp:Label> </h1>
             <h3>  <asp:Label ID="h2" runat="server" Text="" meta:resourceKey="h2"/></h3>
              
               
                 <asp:Label ID="lang" Text="" runat="server" meta:resourceKey="lang" ></asp:Label>
                     <asp:DropDownList ID="dropdown" runat="server" autopostback="true">
                        <asp:ListItem Value="en-US">English</asp:ListItem>
                        <asp:ListItem Value="zh-CN">中文</asp:ListItem>
                        <asp:ListItem Value="fr">français</asp:ListItem>
                        <asp:ListItem Value="vi">VietNamese</asp:ListItem>
                     </asp:DropDownList>
           <br />
               
         </div>

     
     <div id="body" style="border-style:solid; margin-right:auto; margin-left:auto; padding:10px; margin:10px;" >
        <div id="asking" runat="server">
            <asp:Label ID="FName" runat="server" Text="" meta:resourceKey="FName" /><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br /><br />
            <asp:Label ID="LName" runat="server" Text="Label" meta:resourceKey="LName"></asp:Label><br />
             <asp:TextBox ID="tb_name" runat="server"></asp:TextBox>
             <br /> <br />
            <asp:Label ID="gender" runat="server" Text="Label" meta:resourceKey="gender"></asp:Label><br />
            <asp:RadioButton ID="rb_male" runat="server" Text="Male" AutoPostBack="True" meta:resourceKey="rb_male"/>
             <asp:RadioButton ID="RadioButton2" runat="server" Text="Fmale" AutoPostBack="True" meta:resourceKey="RadioButton2" />
            <br /> <br />
            <asp:Label ID="Date" runat="server" Text="" meta:resourceKey="Date" ></asp:Label><br />
             <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
             <br /> <br />
            <asp:Label ID="Money" runat="server" Text="" meta:resourceKey="Money"></asp:Label><br />
             <asp:TextBox ID="tb_money" runat="server"></asp:TextBox>
             <br />
             <br />
             <asp:Button ID="btn_submit" runat="server" Text="Nice to meet you!" meta:resourceKey="btn_submit" />
        </div>

       
        <div id="answering" runat="server">

            <asp:Label ID="meet" runat="server" Text="" meta:resourceKey="meet"></asp:Label>
            <asp:Label ID="lbl_male" runat="server" Text="" meta:resourceKey="lbl_male"></asp:Label>
            <asp:Label ID="lbl_female" runat="server" Text="" meta:resourceKey="lbl_female"></asp:Label>
            <asp:Label ID="lbl_name" runat="server" Text="Label"></asp:Label>! 
            <br />
            <asp:Label ID="gdate" runat="server" Text="Label" meta:resourceKey="gdate"></asp:Label>  <asp:Label ID="lbl_date" runat="server" Text="Label"></asp:Label>,
            <asp:Label ID="hope" runat="server" Text="Label" meta:resourceKey="hope"></asp:Label> <asp:Label ID="lbl_money" runat="server" Text="Label"></asp:Label>!
           

        </div>
      

        </div>
    </form>
</body>
</html>
