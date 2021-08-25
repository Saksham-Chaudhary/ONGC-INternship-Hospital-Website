<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="mainsc.aspx.vb" Inherits="WebApplication1.mainsc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="ZxWQbZ3xEIvXtYyapAsMeAmBZZ5EwboOkqjmt2TS">

    <title>Covid-19 Dashboard</title>

    <!-- Scripts -->
    <script src="js\app.js" defer=""></script>

    <!-- Fonts -->
    <link rel="dns-prefetch" href="//fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Nunito" rel="stylesheet">

    <!-- Styles -->
    <link href="css\app.css" rel="stylesheet">

    <style>
        .logo{
            width: 100%;
            height: 50px;
           

        }
        body{
           
            background: url(images/ongc_back.jpg) no-repeat fixed center center;
            background-size:cover;
        }

        .btn-gradient {
            background: #36D1DC;  /* fallback for old browsers */
            background: -webkit-linear-gradient(to right, #5B86E5, #36D1DC);  /* Chrome 10-25, Safari 5.1-6 */
            background: linear-gradient(to right, #5B86E5, #36D1DC); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            color: white;
        }
    </style>
</head>
<body>
    <div class="app">
            <main class="py-4">
                <div class="row mx-0">
                    <div class="col-12 col-md-4 offset-md-7 mt-4 align-items-center" style="height: 80vh; top: 0px; left: 0px;">
                        <div class="card mt-5">
                            <div class="card-body">
                                <div class="text-center logo"><img src="images\ongc.png" /></div>
                                <h3 class="text-primary">Dashboard Login</h3> 
                                    <form id="form1" runat="server">
                                         <input type="hidden" name="_token" value="ZxWQbZ3xEIvXtYyapAsMeAmBZZ5EwboOkqjmt2TS" />
                                            <div class="row">
                                                    <div class="col-12 form-group">
                                                        <label for="">Username</label>
                                                        <br />
                                                        
                                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  placeholder="CPF Number"></asp:TextBox>                                                                                                            
                                                       
                                                                                                                                                                       
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" CssClass="text-danger" Display="Dynamic" ErrorMessage="Enter Username" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                       
                                                                                                                                                                       
                                                        </div>
                                                    <div class="col-12 form-group">
                                                        <label for="">Password
                                                        </label>
                                                        <br />
                                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password" placeholder="Domain Password"></asp:TextBox>
                                                       
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" CssClass="text-danger" Display="Dynamic" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                                                      
                                                    </div>
                                                    <div class="col-12 form-group">
                                                        <label for="">Location
                                                        </label>
                                                        <br />
                                                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                            <asp:ListItem>Select Location</asp:ListItem>
                                                            <asp:ListItem>Uttrakhand</asp:ListItem>
                                                        </asp:DropDownList>

                                                        
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1"
                ErrorMessage="Select Location" InitialValue="Select Location" CssClass="text-danger" Display="Dynamic" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                     </div>
                                                        <div class="col-12 form-group">
                                                            <label for="">Area
                                                            </label><br />
                                                            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" required="required">
                                                                <asp:ListItem>Select Area</asp:ListItem>
                                                                <asp:ListItem>Dehradun</asp:ListItem>
                                                            </asp:DropDownList>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList2" CssClass="text-danger" ErrorMessage="Select Area" Display="Dynamic" InitialValue="Select Area" SetFocusOnError="True"></asp:RequiredFieldValidator>
                                                            <br />

                                                         </div>
                                        
                                    </div>
                            <asp:Button ID="Button1" runat="server" CssClass="btn btn-block btn-gradient" Text="Login" />
                                    </form>
                                        </div>
                             
                            </div>
                        </div>
                        
                </div>
            </main>
        </div>
    
</body>
</html>
