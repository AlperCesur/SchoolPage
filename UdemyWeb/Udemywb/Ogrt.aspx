<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="Ogrt.aspx.cs" Inherits="Udemywb.Ogrt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">NUMARA</th>
      <th scope="col">AD</th>
      <th scope="col">SOYAD</th>
      <th scope="col">TELEFON</th>
      <th scope="col">MAIL</th>
      <th scope="col">ŞİFRE</th>
      <th scope="col">İŞLEMLER</th>
    </tr>
  <tbody>
         <asp:Repeater ID="Repeater1" runat="server">

             <ItemTemplate>

                 <tr>

                     <td><%#Eval("ogrid") %></td>
                     <td><%#Eval("numara") %></td>
                     <td><%#Eval("ograd") %></td>
                     <td><%#Eval("ogrsad") %></td>
                     <td><%#Eval("ogrtel") %></td>
                     <td><%#Eval("ogrmail") %></td>
                     <td><%#Eval("ogrsifre") %></td>
                     <td>
                         <asp:HyperLink ID="Sil" NavigateUrl='<%#"~/OgrSil.aspx?ogrid="+Eval("ogrid") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                         <asp:HyperLink ID="Güncelle" NavigateUrl='<%#"~/OgrGuncelle.aspx?ogrid="+Eval("ogrid") %>'  runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                     </td>

                 </tr>
             </ItemTemplate>

         </asp:Repeater>
        
  </tbody>
</table>
</asp:Content>
    <%--  <th scope="row">1</th>--%>