<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="investigation.aspx.vb" Inherits="WebApplication1.investigation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Investigation Reference</title>
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
        .col-12{
            flex:auto;
        }

        .t1-size{
            font-size:15px;
            
        }
         .box1{
            height:80%;
            width:100px;
        }
         .t2-size{
            font-size:22px;
        }
         .box2{
             width:100%;
             height:500px;
         }

         @media only screen and (max-width: 1160px){
            .word2{
                font-size:11px;
            }
            .word1{
                font-size:15px;
            }
         }
         @media only screen and (max-width: 450px){
            .word2{
                font-size:8px;
            }
            
         }
         @media only screen and (max-width: 290px){
            .word2{
                font-size:5px;
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
     <h3 class="text-white mt-2 font-weight-bold">Investigation \ Procedure Reference</h3>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    
    <form>
    <div class="container-fluid border border-dark rounded pt-2">
        <div class="row">
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4"> <label for="" class="btn-block h-100 bg-primary border border-dark pt-2 t1-size word2 font-weight-bold text-center">Card No</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control h-100"></asp:TextBox></div>
            </div>
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4"> <label for="" class="btn-block h-100 bg-primary border border-dark pt-2 t1-size word2 font-weight-bold text-center">Patient Name</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox2" runat="server" CssClass="form-control h-100"></asp:TextBox></div>
            </div>
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4"><asp:Button ID="Button1" runat="server" Text="Refer Test" CssClass="btn btn-block btn-light border border-dark word2 h-100 text-center font-weight-bold" /></div>
                <div class="col-4"><asp:Button ID="Button2" runat="server" Text="Search" CssClass="btn btn-block btn-light border border-dark word2 h-100 text-center font-weight-bold" /></div>
                <div class="col-4"><asp:Button ID="Button3" runat="server" Text="Close" CssClass="btn btn-block btn-light border border-dark word2 h-100 text-center font-weight-bold" /></div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4" > <label for="" class="btn-block bg-primary border border-dark p-2 t1-size word2 font-weight-bold text-center">Speciality</label></div>                 
                <div class="col-8" ><asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" style="height:80%;">
                    <asp:ListItem>1</asp:ListItem>
                </asp:DropDownList></div>
            </div>
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex pb-2 pt-0 pr-4 pl-4">
                  <fieldset class="border  border-dark rounded w-100 pt-0 mt-0 pb-0 pl-1 pr-1" style="height:90%;">
                    <legend class="w-auto mb-0 t1-size font-weight-bold">Location</legend>
                     <div class="col-12">
                         <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="m-0 p-0 font-weight-bold word2" RepeatDirection="Horizontal">
                             <asp:ListItem style=" display:inline;">Present Location</asp:ListItem>
                             <asp:ListItem style=" padding-left:25px; display:inline;">Previous Location</asp:ListItem>
                         </asp:RadioButtonList></div>
                  </fieldset>
            </div>
             <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2 justify-content-center">
                <div class="col-6 d-flex">
                <label for="" class="btn-block bg-primary border border-dark  pt-2 t1-size word2 font-weight-bold text-center" style="height:80%;">Total</label>
                <div class="box1 ml-1 border border-dark bg-light text-center t2-size" ><asp:Label ID="Label1" runat="server" CssClass="text-center font-weight-bold" Text="" style="height:80%;"></asp:Label></div>
                    </div>
            </div>
        </div>
    </div>
         <div class="container-fluid pt-4 pl-0 pr-0 pb-3">
             <fieldset class="border border-dark rounded w-100 p-3">
                    <legend class="w-auto mb-0 t1-size font-weight-bold">Test Details</legend>
                    <div class="box2 border border-dark bg-light">
                         <div class="container-fluid" style="overflow-x:auto;">
                        <asp:GridView ID="GridView1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="table display" Width="100%"></asp:GridView>
                             </div>
                    </div>
             </fieldset>
         </div>
    </form>
      
</asp:Content>
