<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="Outstation.aspx.vb" Inherits="WebApplication1.Outstation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>Outstation Reference</title>
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
        .t2-size{
            font-size:19px;
        }
        .box2{
             width:100%;
             height:300px;
        }
        .word2{
            font-size:14px;
        }
        .word3{
            font-size:12px;
        }
        .col-len{
            width:75%;
        }
         .col2-len{
            width:75%;
        }
        .btn-len{
            width:75%;
        }
        .h-90{
            height:90%;
        }
        .h-65{
            height:60%;
        }
         @media only screen and (max-width: 1451px){
            .h-65{
                height:auto;
            }
         }
          @media only screen and (max-width: 991px){
            .h-65{
                height:62%;
            }
         }
        @media only screen and (max-width: 1160px){
            .word2{
                font-size:15px;
            }
            .word1{
                font-size:15px;
            }
            .word3{
                font-size:14px;
            }
         }
        @media only screen and (max-width: 576px){
            .word2{
                font-size:13px;
            }
            .word3{
                font-size:12px;
            }
            .col-len{
                
                 
                 padding-left:85px;
            }
             .col2-len{
                 
                 
                 padding-right:85px;
            }
            .btn-len{
                width:70%;
                
            }
            
            
        }
        @media only screen and (max-width: 481px){
            .h-65{
                height:auto;
            }
        }
        @media only screen and (max-width: 420px){
             .col-len{
                
                 
                 padding-left:70px;
            }
             .col2-len{
                 
                 
                 padding-right:70px;
            }
            .btn-len{
                width:90%;
                
            }
            
        }
        @media only screen and (max-width: 290px){
            .word2{
                font-size:10px;
            }
            .word3{
                font-size:8px;
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
     <h3 class="text-white mt-2 font-weight-bold">Outstation Reference</h3>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="container-fluid pt-0 pl-0 pr-0">
        <fieldset class="border border-dark w-100 p-1 rounded m-1">
            <legend class="w-auto mb-0 t2-size font-weight-bold">Card No</legend>
            <div class="row">
                <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4 pr-0"> <label for="" class="btn-block h-90 bg-primary border border-dark pt-1 t1-size word2 font-weight-bold text-center">Card No</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control h-90"></asp:TextBox></div>
            </div>
            <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4 pr-0"> <label for="" class="btn-block h-90 bg-primary border border-dark pt-1 t1-size word2 font-weight-bold text-center">Patient Name</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox2" runat="server" CssClass="form-control h-90"></asp:TextBox></div>
            </div>
                <div class="col-sm-12 col-lg-4 col-xs-12 d-flex pr-2 pl-2 pb-1">
                    <div class="col-12">
                    <fieldset class="border border-dark w-100 pb-0 pt-2 pr-2 pl-2 rounded">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass=" font-weight-bold word2" RepeatDirection="Horizontal">
                        <asp:ListItem style=" display:inline;">Present Location</asp:ListItem>
                        <asp:ListItem style=" padding-left:25px; display:inline;">Previous Location</asp:ListItem>                       
                    </asp:RadioButtonList>
                        </fieldset>
                        </div>
                </div>
            </div>
        </fieldset>
    </div>
    <div class="container-fluid pt-1 pl-0 pr-0">
        <fieldset class="border border-dark w-100 p-1 rounded m-1">
            <legend class="w-auto mb-0 t2-size font-weight-bold">Outstation Reference</legend>
            <div class="row">
                 <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                   <div class="col-4 pr-0" > <label for="" class="btn-block h-90 bg-primary border border-dark pt-1 word2 font-weight-bold text-center">Referred Station</label></div>                 
                   <div class="col-8" ><asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control h-90">
                       <asp:ListItem>1</asp:ListItem>
                </asp:DropDownList></div>
               </div>
                 <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                     <div class="col-4 pr-0"><label for="" class="btn-block h-90 bg-primary border border-dark pt-1 word2 font-weight-bold text-center">Speciality</label></div>
                     <div class="col-8"> <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control h-90">
                       <asp:ListItem>1</asp:ListItem>
                </asp:DropDownList>
                     </div>
                    
                 </div>
                  <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                     <div class="col-4 pr-0"><label for="" class="btn-block h-90 bg-primary border border-dark pt-1 word2 font-weight-bold text-center">Speciality</label></div>
                     <div class="col-8"> <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control h-90">
                       <asp:ListItem>1</asp:ListItem>
                </asp:DropDownList>
                     </div>
                      </div>

                <div class="col-sm-12 col-lg-4 col-xs-12 d-flex pr-2 pl-2 pb-1 h-90">
                <div class="col-12">
                    <fieldset class="border border-dark w-100 pl-2 pr-0 pt-0 pb-0  rounded">
                        <legend  class="w-auto mb-0 word2 font-weight-bold">Escort</legend> 
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" CssClass=" font-weight-bold word2" RepeatDirection="Horizontal">
                        <asp:ListItem style=" display:inline; margin-bottom:0px;">Yes</asp:ListItem>
                        <asp:ListItem style=" padding-left:25px; display:inline; margin-bottom:0px;">No</asp:ListItem>                       
                    </asp:RadioButtonList>
                        </fieldset>
                        </div>
            </div>
              
                    
                 
                <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4 pr-0"> <label for="" class="btn-block bg-primary h-65 border border-dark pt-1 word2 font-weight-bold text-center">Diagnosis</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox9" runat="server" CssClass="form-control h-100" TextMode="MultiLine"></asp:TextBox></div>
            </div>
                 <div class="col-sm-12 col-lg-4 col-xs-12 d-flex p-2">
                <div class="col-4 pr-0"> <label for="" class="btn-block bg-primary h-65 border border-dark pt-1 word2 font-weight-bold text-center">Clinical Summary</label></div> 
                <div class="col-8"><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control h-100" TextMode="MultiLine"></asp:TextBox></div>
            </div>
            </div>
            </fieldset>
        </div>
     <div class="container-fluid pl-0 pr-0 pb-0 pt-0">
        <div class="row pt-0 pr-2 pl-2 pb-0 justify-content-center">
            <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12 justify-content-end d-flex p-2">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-3 text-center">
                    <asp:Button ID="Button1" runat="server" Text="Save" CssClass="btn w-75 btn-light border border-dark word2 h-100 text-center font-weight-bold" />
                </div>
                <div class="col-lg-3 cl-md-4 col-sm-4 col-xs-3 text-center">
                    <asp:Button ID="Button2" runat="server" Text="Print" CssClass="btn w-75 btn-light border border-dark word2 h-100 text-center font-weight-bold" />
                </div>
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-3 text-center">
                    <asp:Button ID="Button3" runat="server" Text="Clear" CssClass="btn w-75 btn-light border border-dark word2 h-100 text-center font-weight-bold" />
                </div>
            </div>
            <div class="col-lg-5 col-md-12 col-sm-12 col-xs-12 justify-content-center d-flex p-2">
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-3 text-center col-len">
                    <asp:Button ID="Button4" runat="server" Text="Delete" CssClass="btn btn-len btn-light border border-dark word2 h-100 text-center font-weight-bold" />
                </div>
                <div class="col-lg-3 col-md-4 col-sm-4 col-xs-3 text-center col2-len">
                    <asp:Button ID="Button5" runat="server" Text="Close" CssClass="btn btn-len btn-light border border-dark word2 h-100 text-center font-weight-bold" />
                </div>
                
            </div>
        </div>
    </div>
    <div class="container-fluid pr-0 pl-0 pt-0">
         <fieldset class="border border-dark rounded w-100 pt-1 pr-3 pl-3 pb-3">
                    <legend class="w-auto mb-0 t2-size font-weight-bold">Outstation Reference Details</legend>
                    <div class="box2 border border-dark bg-light">
                         <div class="container-fluid" style="overflow-x:auto;">
                        <asp:GridView ID="GridView1" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" CssClass="table display" Width="100%"></asp:GridView>
                             </div>
                    </div>
             </fieldset>
    </div>
</asp:Content>
