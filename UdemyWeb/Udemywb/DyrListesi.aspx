<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DyrListesi.aspx.cs" Inherits="Udemywb.DyrListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">ID</th>
      <th scope="col">BAŞLIK</th>
      <th scope="col">İÇERİK</th>
      <th scope="col">ÖĞRETMEN</th>
       <th scope="col">İŞLEMLER</th>

    </tr>
  <tbody>
         <asp:Repeater ID="Repeater1" runat="server">

             <ItemTemplate>

                 <tr>

                     <td><%#Eval("dyrid") %></td>
                     <td><%#Eval("dyrbaslik") %></td>
                     <td><%#Eval("dyricerik") %></td>
                     <td><%#Eval("dyrogrt") %></td>
                     <td>
                         <asp:HyperLink ID="Sil" NavigateUrl='<%#"~/DyrSil.aspx?dyrid="+Eval("dyrid") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                         <asp:HyperLink ID="Güncelle" NavigateUrl='<%#"~/DyrGuncelle.aspx?dyrid="+Eval("dyrid") %>'  runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                     </td>

                 </tr>
             </ItemTemplate>

         </asp:Repeater>
        
  </tbody>
</table>

</asp:Content>
