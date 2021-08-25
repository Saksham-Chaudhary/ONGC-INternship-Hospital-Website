<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="mainscreen.aspx.vb" Inherits="WebApplication1.mainscreen1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Dashboard</title>
    <style>
        .col-12{
            flex:auto;
        }
    </style>
        
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                    <li class="nav-item mr-3"> <a class="font-color font-weight-bold" href="#">Change password</a>
                    </li>
                    <li class="nav-item mr-3"> <a class="font-color font-weight-bold" href="#">About</a>
                    </li>
                    
                </ul>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h3 class="text-white mt-2 font-weight-bold">Departments</h3>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
     <div class="border border-dark p-2 my-4">
    <div class="row row-cols-1 row-cols-lg-6 g-2 g-lg-3">
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Doctor</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">PhysioTherapy</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Opthomology</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">SMS Admin</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">PME</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Admin</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary text-wrap word">Registration</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <img class="img-fluid rounded-circle" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVRsUvl3Elq7eowY3SKswOjJmq2H9iyLx5o1bkd5wSj_KmkYMaLuMo75Xuuhv5bqXBMoU&usqp=CAU">
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Cardiology</button>
                                    </a>
                                </div>
                            </div>
         </div>
</asp:Content>

