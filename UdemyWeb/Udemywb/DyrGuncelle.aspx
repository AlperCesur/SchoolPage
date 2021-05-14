<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DyrGuncelle.aspx.cs" Inherits="Udemywb.DyrGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

            <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="TxtDyrId" runat="server">Duyuru Id </asp:Label>
            <asp:TextBox ID="TxtDyrId" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtDyrBas" runat="server">Duyuru Başlık </asp:Label>
            <asp:TextBox ID="TxtDyrBas" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtDyrIce" runat="server">Duyuru İçerik </asp:Label>
            <asp:TextBox ID="TxtDyrIce" runat="server" CssClass="form-control" ></asp:TextBox>


        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>
