﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrGelenMsj.aspx.cs" Inherits="Udemywb.OgrGelenMsj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">GÖNDEREN</th>
      <th scope="col">BAŞLIK</th>
      <th scope="col">İÇERİK</th>
        
    </tr>
  <tbody>
         <asp:Repeater ID="Repeater1" runat="server">

             <ItemTemplate>

                 <tr>
              
                     <td><%#Eval("Gönderen") %></td>
                     <td><%#Eval("baslik") %></td>
                     <td><%#Eval("icerik") %></td>

                 </tr>
             </ItemTemplate>

         </asp:Repeater>
        
  </tbody>
</table>

</asp:Content>
