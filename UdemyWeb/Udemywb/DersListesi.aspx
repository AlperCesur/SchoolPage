<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="DersListesi.aspx.cs" Inherits="Udemywb.DersListesi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">DERS ID</th>
      <th scope="col">DERS ADI</th>
       <th scope="col">SİL</th>

    </tr>
  <tbody>
         <asp:Repeater ID="Repeater1" runat="server">

             <ItemTemplate>

                 <tr>

                     <td><%#Eval("dersid") %></td>
                     <td><%#Eval("dersad") %></td>

                     <td>
                         <asp:HyperLink ID="Sil" NavigateUrl='<%#"~/DersSil.aspx?dersid="+Eval("dersid") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                     </td>

                 </tr>
             </ItemTemplate>

         </asp:Repeater>
        
  </tbody>
</table>
          <asp:HyperLink NavigateUrl="~/DersEkle.aspx" ID="HyperLink1" runat="server" CssClass="btn btn-info">Ders Ekle</asp:HyperLink>

</asp:Content>
