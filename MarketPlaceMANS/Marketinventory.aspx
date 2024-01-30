<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Marketinventory.aspx.cs" Inherits="MarketPlaceMANS.Marketinventory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
      <div class="row">
         <div class="col-md-4">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Item Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">

                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-3">
                        <label>User ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="User ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>
                     <div class="col-md-9">
                        <label>Item Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Book Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                     <div class="col-md-4">
                        <label>Seller Name</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                              <asp:ListItem Text="A1" Value="a1" />
                              <asp:ListItem Text="a2" Value="a2" />
                           </asp:DropDownList>
                        </div>
                        <label>Publish Date</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Type</label>
                        <div class="form-group">
                            <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                            <asp:ListItem Text="Electronics" Value="Electronics" />
                            <asp:ListItem Text="Clothing" Value="Clothing" />
                            <asp:ListItem Text="Books" Value="Books" />
                            <asp:ListItem Text="Home and Kitchen" Value="HomeAndKitchen" />
                            <asp:ListItem Text="Toys and Games" Value="ToysAndGames" />
                            <asp:ListItem Text="Beauty and Personal Care" Value="BeautyAndPersonalCare" />
                            <asp:ListItem Text="Sports and Outdoors" Value="SportsAndOutdoors" />
                            <asp:ListItem Text="Cars" Value="Cars" />
  
                        </asp:ListBox>
                        </div>
                     </div>
                  </div>

                     <div class="col-md-4">
                        <label>Item Cost</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Item Cost" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  <div class="row">
            <div class="col-md-5">
               <label>Item Description</label>
               <div class="form-group">
                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Item Description" TextMode="MultiLine" Rows="2"></asp:TextBox>
               </div>
            </div>
         </div>
         <div class="row">
            <div class="col-4">
               <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
            </div>
            <div class="col-4">
               <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
            </div>
            <div class="col-4">
                                   <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                                </div>
                             </div>
                          </div>
                       </div>
                       <a href="homepage.aspx"><< Back to Home</a><br>
                       <br>
                    </div>
             <section>
     
         <div class="container"
             <div class="row"
                  <div class="col-md-4"
         <nav class="navbar navbar-expand-lg navbar-light">
             <center>
             <a class="navbar-brand" href="">
                 <img width="500px" src="images/sport.png" />
                 SPORT
             </a>
             </center>
             </nav>
           </div>

             </div>

         </div>

         <div class="container"
             <div class="row"
                 <div class="col-md-4"
             <nav class="navbar navbar-expand-lg navbar-light">
                 <center>
                 <a class="navbar-brand" href="https://blog.torokhtiy.com/guides/weight-training-for-wrestling/">
                     <img width="500px" src="images/item.jpeg" />
                     ELECTRONICS
                 </a>
                 </center>
                 </nav>
                 </div>

             </div>

         </div>

         <div class="container"
             <div class="row"
                 <div class="col-md-4"
                 <nav class="navbar navbar-expand-lg navbar-light">
                     <center>
                     <a class="navbar-brand" href="https://youjiujitsu.com/best-bjj-workout-program/">
                         <img width="500px" src="images/books.jpg" />
                         BOOKS
                     </a>
                     </center>
                     </nav>
                 </div>

             </div>

         </div>

             <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                 <span class="navbar-toggler-icon"></span>
             </button>
            
         
         <div class="container"
             <div class="row"
                 <div class="col-md-4"
         
         <nav class="navbar navbar-expand-lg navbar-light">
             <center>
             <a class="navbar-brand" href="">
                 <img width="400px" src="images/cars.png" />
                 Cars
             </a>
             </center>
         </nav>
                 </div>

             </div>

         </div>

         <div class="container"
             <div class="row"
                 <div class="col-md-4"

             <nav class="navbar navbar-expand-lg navbar-light">
                 <center>
                  <a class="navbar-brand" 
                     <img width="400px" src="images/home.jpg" />
                    Home and Kitchen
                 </center>
                 </a>
                  
                 </nav>
                  </div>
                  </div>
              </div>

         <div class="container"
             <div class="row"
                 <div class="col-md-4"

                 <nav class="navbar navbar-expand-lg navbar-light">
                     <center>
                     <a class="navbar-brand" href=""
                         <img width="400px" src="images/cars.png" />
                         Toys and Games
                     </a>
                     </center>
                     </nav>
                     </div>
                 </div>
             </div>

                      
                     <div class="container"
                         <div class="row"
                             <div class="col-md-4"
                                 <nav class="navbar navbar-expand-lg navbar-light">
                                     <center>
                                         <a class="navbar-brand" href=""
                                             <img width="400px" src="images/sport.png" />
                                             Sports
                                             </a>
                                         </center>
                                         </div>
                             </div>
                         </div>
                 </nav>


                        <div class="container"
                            <div class="row"
                                <div class="col-md-4"
                                    <nav class="navbar navbar-expand-lg navbar-light">
                                        <center>
                                            <a class="navbar-brand" href=""
                                                <img width="400px" src="images/item.jpeg" />
                                                Electronics
                                            </a>
                                            </center>

                                            </div>
                                </div>
                            </div>
                                         </nav>


                                 <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                     <span class="navbar-toggler-icon"></span>

                                 </button>










                                                   
                                                   </section>

</a></asp:Content>
