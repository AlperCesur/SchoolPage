<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersEkle.aspx.cs" Inherits="Udemywb.DersEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

            <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="TxtDers" runat="server">Ders Adı </asp:Label>
            <asp:TextBox ID="TxtDers" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />

        </div>
        <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>


</asp:Content>
