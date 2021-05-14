<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="İstatistikler.aspx.cs" Inherits="Udemywb.İstatistikler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <form id="Form1" runat="server">
        <div class="form-group">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  Enabled="false" >Toplam Öğrenci Sayısı</asp:TextBox>
            <br />
            </div>
        
        <div class="form-group">  
            <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  Enabled="false" >Toplam Öğretmen Sayısı</asp:TextBox>
            <br />
            </div>
        
        <div class="form-group">     
            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"  Enabled="false" >Toplam Ders Sayısı</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"  Enabled="false" >En Başarılı Matematik</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"  Enabled="false" >En Başarılı Matematik</asp:TextBox>
            <br />
            </div>
        <div class="form-group">     
            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"  Enabled="false" >En Başarılı Matematik</asp:TextBox>
            <br />
            </div>
    </form>

</asp:Content>
