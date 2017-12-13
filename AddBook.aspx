<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddBook.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div>
         <table id="tblAddBook">
             <tr>
                 <td>Title: </td>
                 <td><input id="txtTitle" type="text" size="50"/></td>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
             </tr>
              <tr>
                 <td>
                     Author(s): 
                 </td>
                 <td>
                     <input id="txtAuthor1" type="text" size="50"/>
                 </td>
               
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>
                     <input id="txtAuthor2" type="text" size="50" />
                 </td>
                 
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>
                     <input id="txtAuthor3" type="text" size="50"/>
                 </td>
               
             </tr>
              <tr>
                 <td>ISBN No.: </td>
                 <td> <input id="txtISBN" type="text" size="50" /></td>
               
             </tr>
              <tr>
                 <td>Genre: </td>
                 <td><input id="txtGenre" type="text" size="50" /></td>
               
             </tr>
              <tr>
                 <td>Lent to a friend:</td>
                 <td><input id="radYes" type="radio" />Yes<input id="radNo" type="radio" />No</td>
                 
             </tr>
              <tr>
                 <td>Comments: </td>
                 <td><textarea id="txrareaComments" cols="20" rows="2"></textarea></td>
               
             </tr>
              <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
               
             </tr>
         </table>
  
       
    </div>
    
</asp:Content>

