<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="MarketPlaceMANS.adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
   <div class="row">
      <div class="col-md-6 mx-auto">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                        <img width="150px" src="images/signuplogin.png"/>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <center>
                        <h3>Admin Login</h3>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <hr>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <label>Admin ID</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                     </div>
                     <label>Password</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                     </div>
                     <div class="form-group">
                         <center>
                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                             <center>
                     </div>
                     <div class="form-group">
                         <center>
                        <a href="usersignup.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                             <center>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <a href="homepage.aspx"><< Back to Home</a><br><br>
      </div>
   </div>
</div>
</asp:Content>
