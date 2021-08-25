<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site2.Master" CodeBehind="graph.aspx.vb" Inherits="WebApplication1.graph" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
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
    <div class="row row-cols-1 row-cols-lg-3 g-2 g-lg-3">
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart1" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="Doughnut" YValuesPerPoint="2">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15,0"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Investigation Referenece</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart2" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="FastPoint" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15,0,0,0,0,0"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Indoor Reference</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart3" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke" Palette="EarthTones">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="Line" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15,0,0,0,0,0"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1" BackHatchStyle="BackwardDiagonal"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Day Care Reference</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart4" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke" Palette="Excel">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="Bar" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">OPD Credit Reference</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart5" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke" Palette="SemiTransparent">
                                        <Series>
                                            <asp:Series Name="Series1" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Consultant Reference</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart6" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke" Palette="SeaGreen">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="Spline" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15,0,0,0,0,0"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary word">Consultant Day Care Reference</button>
                                    </a>
                                </div>
                                <div class="col pb-4 text-center">
                                    <asp:Chart ID="Chart7" runat="server" Height="200px" Width="200px" BackColor="WhiteSmoke" Palette="SemiTransparent">
                                        <Series>
                                            <asp:Series Name="Series1" ChartType="Pie" YValuesPerPoint="6">
                                                <Points>
                                                <asp:DataPoint AxisLabel="23-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="22-7" YValues="25,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="21-7" YValues="30,0,0,0,0,0"></asp:DataPoint>
                                                    <asp:DataPoint AxisLabel="20-7" YValues="15,0,0,0,0,0"></asp:DataPoint>
                                                    </Points>
                                            </asp:Series>
                                        </Series>
                                        <ChartAreas>
                                            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                                        </ChartAreas>
                                    </asp:Chart>
                                    <a href="#" class="">
                                        <button class="btn btn-block btn-primary text-wrap word">Outstation Reference</button>
                                    </a>
                                </div>
                                
                            </div>
         </div>
</asp:Content>