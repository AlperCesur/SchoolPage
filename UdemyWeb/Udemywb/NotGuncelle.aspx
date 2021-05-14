<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="NotGuncelle.aspx.cs" Inherits="Udemywb.NotGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
           <asp:Label for="TxtDersAd" runat="server">Ders Adı </asp:Label>
           <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrId" runat="server">Öğrenci Id </asp:Label>
            <asp:TextBox ID="TxtOgrId" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOgrAd" runat="server">Ad Soyad  </asp:Label>
            <asp:TextBox ID="TxtOgrAd" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtSnv1" runat="server">Sınav 1 </asp:Label>
            <asp:TextBox ID="TxtSnv1" runat="server" CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtSnv2" runat="server">Sınav 2 </asp:Label>
            <asp:TextBox ID="TxtSnv2" runat="server" CssClass="form-control" ></asp:TextBox>
             <br />
            <asp:Label for="TxtSnv3" runat="server">SInav 3 </asp:Label>
            <asp:TextBox ID="TxtSnv3" runat="server"  CssClass="form-control" ></asp:TextBox>
            <br />
            <asp:Label for="TxtOrt" runat="server">Ortalama</asp:Label>
            <asp:TextBox ID="TxtOrt" runat="server"  CssClass="form-control" ></asp:TextBox>
            <br />
             <asp:Label for="TextBox1" runat="server">Durum</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"  CssClass="form-control" ></asp:TextBox>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Hesapla" CssClass="btn btn-toolbar" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button2_Click" />

    </form>

</asp:Content>
