<%@ Page Title="" Language="C#"  MasterPageFile="~/User.Master" AutoEventWireup="true" Code="LoginPage.aspx.cs" Inherits="Food_Order.LoginPage"%>



<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
           

        <div style="text-align:center">
          <asp:Button ID="loginButton"  runat="server" Text="Login" width="150px" Height="60px" OnClick="loginButton_Click"/>
          <asp:Button ID="signupButton" runat="server" Text="Register" width="150px" Height="60px" OnClick="signupButton_Click"/>                   
        </div>    
 </asp:Content>