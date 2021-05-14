<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="OgrEkle.aspx.cs" Inherits="Udemywb.OgrEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="TxtOgrAd" runat="server">Öğrenci Adı </asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrNum" runat="server">Öğrenci Numarası </asp:Label>
            <asp:TextBox ID="TxtOgrNum" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrSad" runat="server">Öğrenci Soyadı </asp:Label>
            <asp:TextBox ID="TxtOgrSad" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrTel" runat="server">Öğrenci Telefonu </asp:Label>
            <asp:TextBox ID="TxtOgrTel" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrMail" runat="server">Öğrenci Mail </asp:Label>
            <asp:TextBox ID="TxtOgrMail" runat="server" CssClass="form-control" ></asp:TextBox>
             <br />
            <asp:Label for="TxtOgrSifre" runat="server">Öğrenci Şifre </asp:Label>
            <asp:TextBox ID="TxtOgrSifre" runat="server"  CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrFoto" runat="server">Öğrenci Fotoğraf</asp:Label>
            <asp:TextBox ID="TxtOgrFoto" runat="server"  CssClass="form-control" ></asp:TextBox>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>
