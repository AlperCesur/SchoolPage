<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrGuncelle2.aspx.cs" Inherits="Udemywb.OgrGuncelle2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  Enabled="false" >Numara</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  Enabled="true" >Şifre</asp:TextBox>
            </div>
        <br />
        <div class="form-group">
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"  Enabled="true" >Şifre Tekrar</asp:TextBox>
            </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>
