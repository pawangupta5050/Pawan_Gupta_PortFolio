<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Pawan_Gupta__PortFolio_.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
        body{
            background-color:#78e08f;
        }
    </style>

    <div class="container my-4">
        <center>
            <p style="font-size:35px; letter-spacing: 2px"> <b><big>PROJECTS</big></b></p>
            
        <p style="letter-spacing: 2px" >Hello Geeks! these are the list of some of the Projects done by me,<br />
            simultanesously with my academics. So you all can also <br />
            Explore my <a href="https://github.com/pawangupta5050" style="color:blue; text-decoration:none !important;">GitHub</a> Repositories </p>
        </center>
        <br />
        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="card mx-auto shadow-lg bg-white">
                    <div class="row g-0"> 
                        <div class="col-md-8 my-3">
                            <div class="card-body">
                                <h3 class="card-title mx-2">Barbershop Management System</h3>
                                <p class="card-text mx-2">
                                    Barbershop management system is a website built using the ASP.NET Framework with C# Programming and HTML CSS AND BOOTSTRAP
                                    for Designing. The website is used to book the appointments of the customers and to view and select the service of their choice.
                                </p>
                                <p class="card-text mx-2"><small class="text-muted">Dec 2021 - March 2022</small></p>

                                <asp:Button ID="Project1" class="btn px-5" style="border-radius:50px; background-color:#78e08f " runat="server" Text="DOWNLOAD SYNOPSIS" OnClick="Project1_Click" />
                    
                            </div>

                        </div>
                        <div class="col-md-4">
                            <img src="Images/Barbershop.jpg" class="img-fluid" width="322" height="404">

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <br />
        <br />
        <br />

        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="card mx-auto shadow-lg bg-white">
                    <div class="row g-0"> 
                        <div class="col-md-8 my-3">
                            <div class="card-body">
                                <h3 class="card-title mx-2">Barbershop Management System</h3>
                                <p class="card-text mx-2">
                                    Barbershop management system is a website built using the ASP.NET Framework with C# Programming and HTML CSS AND BOOTSTRAP
                                    for Designing. The website is used to book the appointments of the customers and to view and select the service of their choice.
                                </p>
                                <p class="card-text mx-2"><small class="text-muted">Dec 2021 - March 2022</small></p>

                                <asp:Button ID="Project2" class="btn px-5" style="border-radius:50px; background-color:#78e08f " runat="server" Text="DOWNLOAD SYNOPSIS" OnClick="Project2_Click" />
                    
                            </div>

                        </div>
                        <div class="col-md-4">
                            <img src="Images/Barbershop.jpg" class="img-fluid" width="322" height="404">

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <br />
        <br />
        <br />

        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="card mx-auto shadow-lg bg-white">
                    <div class="row g-0"> 
                        <div class="col-md-8 my-3">
                            <div class="card-body">
                                <h3 class="card-title mx-2">Barbershop Management System</h3>
                                <p class="card-text mx-2">
                                    Barbershop management system is a website built using the ASP.NET Framework with C# Programming and HTML CSS AND BOOTSTRAP
                                    for Designing. The website is used to book the appointments of the customers and to view and select the service of their choice.
                                </p>
                                <p class="card-text mx-2"><small class="text-muted">Dec 2021 - March 2022</small></p>

                                <asp:Button ID="Project3" class="btn px-5" style="border-radius:50px; background-color:#78e08f " runat="server" Text="DOWNLOAD SYNOPSIS" OnClick="Project3_Click" />
                    
                            </div>

                        </div>
                        <div class="col-md-4">
                            <img src="Images/Barbershop.jpg" class="img-fluid" width="322" height="404">

                        </div>

                    </div>

                </div>

            </div>

        </div>

        <br />
        <br />


    </div>

</asp:Content>
