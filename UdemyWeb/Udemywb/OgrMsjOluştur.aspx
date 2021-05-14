<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrMsjOluştur.aspx.cs" Inherits="Udemywb.OgrMsjOluştur" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:Label for="TxtDyrGon" runat="server">Gönderen </asp:Label>
            <asp:TextBox ID="TxtDyrGon" runat="server" CssClass="form-control"  Enabled="false" ></asp:TextBox>
            <br />
            <asp:Label for="TxtDyrAl" runat="server">Alıcı </asp:Label>
            <asp:TextBox ID="TxtDyrAl" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtBas" runat="server">Mesaj Başlık </asp:Label>
           <asp:TextBox ID="TxtBas" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:Label for="TxtDyrIce" runat="server">Mesaj İçerik </asp:Label>
            <asp:TextBox ID="TxtDyrIce" runat="server" CssClass="form-control" ></asp:TextBox>
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>

</asp:Content>
