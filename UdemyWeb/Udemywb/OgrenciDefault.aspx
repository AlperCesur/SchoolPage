<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrenciDefault.aspx.cs" Inherits="Udemywb.OgrenciDefault" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  Enabled="false" >Numara</asp:TextBox>
            <br />
            </div>
        
        <div class="form-group">  
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  Enabled="false" >Ad Soyad</asp:TextBox>
            <br />
            </div>
        
        <div class="form-group">     
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"  Enabled="false" >Mail</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"  Enabled="false" >Telefon</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"  Enabled="false" >Şifre</asp:TextBox>
            </div>
        <asp:Button ID="Button1" runat="server" Text="Şifre Değiştir" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>
