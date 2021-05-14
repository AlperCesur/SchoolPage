<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Udemywb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .yeniStil1 {
            font-family: "Segoe Script";
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:710px; margin:auto" >
            <br>
            <h2 style="color:red"><span class="yeniStil1">Öğrenci Not Sistemi</span></h2>
            <br />
            <br />
            <br />
            <div style="text-align:center">
            <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" ImageUrl="~/icon-5404125_960_720.png" />
            </div>
            <br />
            <div>
            <asp:Label for="TxtNum" runat="server">Kullanıcı Adı </asp:Label>
            <asp:TextBox ID="TxtNum" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            </div>
            <div class="text-left">
            <asp:Label for="TxtPass" runat="server">Şifre </asp:Label>
            <asp:TextBox ID="TxtPass" runat="server" CssClass="form-control" TextMode="Password" ></asp:TextBox>
            <br />
                <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning"  Width="710px" OnClick="Button1_Click"/>
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="710px" OnClick="Button2_Click" />
            </div>
        </div>
    </form>
</body>
</html>
