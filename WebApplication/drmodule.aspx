<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="drmodule.aspx.vb" Inherits="WebApplication1.drmodule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Doctor Module</title>
    <style>
        
        .dropdown-item:hover{
            color:white;
            background-color:rgb(125, 2, 0);
        }
        .btn-color{
            font-size:16px;
            color:blue;
            background-color:white;
        }
        .btn-color:hover{
            color:white;
            background-color:rgb(125, 2, 0);
        }
        .form-control{
            width:80%;           
        }
        .btn-len{
            width:80%;
        }
        table{
            width:100%;
            
        }
        .t-size{
            font-size:16px;
        }
        .t1-size{
            font-size:14px;
            
        }
        .t2-size{
            font-size:18px;
        }
        
        .col-12{
            flex:auto;
        }
        .btn-length{
            width: calc(100% - 17px);
            margin: 0 auto;
            
        }
        .btn-length1{
            width: calc(100% - 20px);
            margin: 0 auto;
            
        }
        .box1{
            height:30px;
            width:60px;
        }
        @media only screen and (max-width: 1160px){
            .word1{
                font-size:15px;
            }
            .word2{
                font-size:11px;
            }
         
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">References</a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Certificates</a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dental Procedures</a>
                          <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1" href="#" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Rehabilitation</a>
                       <div class="dropdown-menu" aria-labelledby="navbarDropdown4">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                    </li>
                     <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1" href="#" id="navbarDropdown5" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Immunization</a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdown5">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                     </li> 
                    <li class="nav-item dropdown mr-3"> <a class="font-color font-weight-bold dropdown-toggle word1"  href="#" id="navbarDropdown6" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Senior Citizen Health Checkup</a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdown6">
                            <a class="dropdown-item" href="#">item 1</a>
                            <a class="dropdown-item" href="#">item 2</a>
                            <a class="dropdown-item" href="#">item 3</a>
                        </div>
                        </li>
                     <li class="nav-item mr-3"> <a class="font-color font-weight-bold word1" href="#">Ward</a>
                    </li>
                    <li class="nav-item mr-3"> <a class="font-color font-weight-bold word1" href="#">About</a>
                    </li>
                     <li class="nav-item"> <a class="font-color font-weight-bold word1" href="#">Main Menu</a>
                    </li>
                    
    </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder4" runat="server">
    <div class="row w-auto" style="margin-right:0px; margin-left:0px; width:auto;">
        <div class="col-12 p-0">
                    
                    <div class="pt-2 pb-2 bg-dark" style="overflow:auto; white-space:nowrap;" >
                      
       
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary">Previous Prescription</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">Investigation Referenece</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">Indoor Reference</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">Day Care Reference</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">OPD Credit Reference</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">Consultant Reference</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">Consultant Day Care Reference</button></a>
        <a href="#"><button class="btn btn-color font-weight-bold btn-outline-secondary d-inline">OutStation Reference</button></a>
            
    </div>
        </div>
        </div>
                        
      
  

      
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h3 class="text-white mt-2 font-weight-bold">Appointments</h3>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <div class="border border-dark my-2 p-2">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-lg-9">
            <div class="container-fluid" style="overflow-x:auto;">
           
                <asp:GridView ID="GridView1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="table display" Width="100%" AutoGenerateColumns="False">
                    <Columns>
                        <asp:BoundField HeaderText="Doctor Sno" />
                        <asp:BoundField HeaderText="Card No" />
                        <asp:BoundField HeaderText="Patient Name" />
                        <asp:BoundField HeaderText="Appointment With" />
                        <asp:BoundField HeaderText="Time" />
                        <asp:BoundField HeaderText="Status" />
                        <asp:BoundField HeaderText="Sno" />
                        <asp:BoundField HeaderText="Appointment By" />
                        <asp:BoundField HeaderText="Location" />
                    </Columns>
                </asp:GridView>
           
                
                </div>
        </div>
        <div class="col-sm-12  col-lg-3">
            <form>
                <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12 offset-2 p-0 mr-0">
                <label for="" class="btn-len bg-primary border border-light my-2 p-2 t1-size font-weight-bold text-center">Search Card No</label>
                <br />
                        </div>
            <div class="col-12 offset-2 p-0 mr-0">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control border border-dark"></asp:TextBox>
                </div>
                <div class="col-4 ml-4 p-0">
                <asp:Button ID="Button1" runat="server" CssClass="btn btn-length1 btn-light my-1 border border-dark mt-2 word2 font-weight-bold" Text="Next" />
                <br />
                    </div>
                    </div>
                    </div>
                <div class="container ">
                <fieldset class="border border-dark p-1">
                    <legend class="w-auto">Token System</legend>
                    
                        <div class="row justify-content-center">
                            <div class="col-12 offset-2 p-0 mr-0">
                    <label for="" class="btn-len bg-primary border border-light p-2 t1-size font-weight-bold text-center">My Status</label>
                                </div>
                   <div class="col-12 offset-2 p-0 mr-0">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control border border-dark text-center t2-size">
                        <asp:ListItem>Meeting</asp:ListItem>
                        <asp:ListItem>O-Theater</asp:ListItem>
                        <asp:ListItem>Eve-OPD</asp:ListItem>
                        <asp:ListItem>Emergency</asp:ListItem>
                        <asp:ListItem>Tea-Break</asp:ListItem>
                        <asp:ListItem>Available</asp:ListItem>
                        <asp:ListItem>No Appointment</asp:ListItem>
                    </asp:DropDownList>
                       </div>
                
                   
                     
                    
                <div class="col-4 ml-3 p-0">
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-length btn-light border border-dark my-1 mt-2 word2 font-weight-bold" Text="Ok" />
                        </div>
                         
                     
                    <br />
                             </div>
                         
                </fieldset>
                     </div>
                <div class="container">
                 
                       
                        <div class="row p-0 mt-3">
                       <div class="col-4 ">
                            
                        <asp:Button ID="Button3" runat="server" Text="Refresh" CssClass="btn btn-block btn-light border border-dark  word2 text-center font-weight-bold" />
                         
                           </div>
                            <div class="col-4">
                            <asp:Button ID="Button4" runat="server" Text="Refer" CssClass="btn btn-block btn-light border border-dark word2 text-center font-weight-bold"></asp:Button>
                        
                                 </div>
                            <div class="col-4">
                            <asp:Button ID="Button5" runat="server" Text="Delete" CssClass="btn btn-block btn-light border border-dark word2 text-center font-weight-bold" />
                         
                         </div>
                    </div>
                        
                    
              </div>
                
                </form>
            <div class="container-fluid p-0">
                <div class="row mt-5 mb-5 justify-content-center">
                    <div class="col-12 t-size font-weight-bold text-center" style="display:flex; justify-content:center;">
                        <div class="word2">Total</div> <div class="box1 ml-1 border border-dark bg-danger"><asp:Label ID="Label2" runat="server" Text="0000" CssClass="t2-size"></asp:Label></div></div>
                    
                    <div class="col-6 t-size font-weight-bold text-center mt-3" style="display:flex; justify-content:center;">
                        <div class="word2"> Attended</div><div class="box1 ml-1 border border-dark bg-success"><asp:Label ID="Label3" runat="server" Text="0000" CssClass="t2-size"></asp:Label>  </div>  </div>                  
                    
                    <div class="col-6  t-size font-weight-bold text-center mt-3" style="display:flex; justify-content:center;">
                       <div class="word2"> Referred</div><div class="box1 border border-dark  ml-2" style="background-color:hotpink;"><asp:Label ID="Label4" runat="server" Text="0000" CssClass="t2-size"></asp:Label></div></div>
                    
                    <div class="col-6 t-size font-weight-bold text-center mt-3" style="display:flex; justify-content:center;">
                         <div class="word2">Pending</div><div class="box1 border border-dark bg-warning ml-2"><asp:Label ID="Label5" runat="server" Text="" CssClass="t2-size" ></asp:Label></div></div>
                     
                    <div class="col-6 t-size font-weight-bold text-center mt-3" style="display:flex; justify-content:center;">
                        <div class="word2">ToAttend</div><div class="box1 border border-dark bg-light ml-1 "><asp:Label ID="Label6" runat="server" Text="" CssClass="t2-size"></asp:Label></div></div>
                    </div>
                </div>
                </div>
            </div>


           
     
    </div>
</asp:Content>


