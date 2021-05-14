<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.Master" AutoEventWireup="true" CodeBehind="OgrNotlar.aspx.cs" Inherits="Udemywb.OgrNotlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

     <table class="table table-bordered table-hover">
    <tr>
      <th scope="col">ÖĞRENCİ ID</th>
      <th scope="col">AD SOYAD</th>
      <th scope="col">DERS ADI</th>
      <th scope="col">SINAV 1</th>
      <th scope="col">SINAV 2</th>
      <th scope="col">SINAV 3</th>
      <th scope="col">ORTALAMA</th>
       <th scope="col">DURUM</th>

    </tr>
  <tbody>
         <asp:Repeater ID="Repeater1" runat="server">

             <ItemTemplate>

                 <tr>

                     <td><%#Eval("ogrid") %></td>
                     <td><%#Eval("OGRENCİADSOYAD") %></td>
                     <td><%#Eval("dersad") %></td>
                     <td><%#Eval("sinav1") %></td>
                     <td><%#Eval("sinav2") %></td>
                     <td><%#Eval("sinav3") %></td>
                     <td><%#Eval("ort") %></td>
                     <td><%#Eval("durum") %></td>


                 </tr>
             </ItemTemplate>

         </asp:Repeater>
        
  </tbody>
</table>

</asp:Content>
