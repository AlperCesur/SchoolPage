<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DyrEkle.aspx.cs" Inherits="Udemywb.DyrEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

        <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="TxtDyrBas" runat="server">Duyuru Başlık </asp:Label>
            <asp:TextBox ID="TxtDyrBas" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtDyrIce" runat="server">Duyuru İçerik </asp:Label>
            <asp:TextBox ID="TxtDyrIce" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="DropDownList1" runat="server">Duyuru Yapan Öğretmen </asp:Label>
           <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control"></asp:DropDownList>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Oluştur" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>
