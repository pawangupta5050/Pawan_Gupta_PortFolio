<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="Pawan_Gupta__PortFolio_.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background: linear-gradient(to right, #78e08f 0%, #78e08f 35%,#000000 35%,white 35%,white 100%);
        }
    </style>

    <div class="container my-5">
        <div class="row">
            <div class="col-md-2">

            </div>
            <div class="col-md-4 mx-auto">
                <div class="card mx-auto shadow-lg p-3 mb-5 bg-white rounded">
                    <div class="card-body" style="background-color:#b8e994">
                        <center>
                        <img src="Images/Pawan_Photo.jpg" class="img-fluid rounded-circle" width="200px" />
                        <h2 class="py-2" style="font-family:New Century Schoolbook, TeX Gyre Schola, serif"><big>Pawan <br /> Gupta</big></h2>

                        <hr />

                            <br />
                            <p><BIG>WEB DEVELOPER</BIG></p>
                            </center>
                    </div>
                    <div class="card-footer " style="background-color:white">
                        <center>
              <a style="color: black;" class="py-2 px-3" href="https://www.instagram.com/__.mr._.stud.__/"><i class="fab fa-2x fa-instagram"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://twitter.com/Pawangupta5050"><i class="fab fa-2x fa-twitter"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://www.linkedin.com/in/pawangupta20/"><i class="fab fa-2x fa-linkedin"></i></a>
              <a style="color: black;" class="py-2 px-3" href="https://github.com/pawangupta5050"><i class="fab fa-2x fa-github"></i></a>
                            </center>
                    </div>

                </div>
            </div>

            <div class="col-md-6 ">
                <h1 class="py-1" style="font-size: 100px;"><big><b>Hello</b></big></h1>
                <p class="py-1" style="font-size: 25px;">Here's who I am & what I do</p>
                <div class="d-grid gap-2  d-md-block">
                    <asp:Button ID="Resume" class="btn px-5" style="border-radius:50px; background-color:#78e08f " runat="server" Text="RESUME" OnClick="Resume_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Button ID="Projects" class="btn px-5" style="border-radius:50px; background-color:#78e08f" runat="server" Text="PROJECTS" OnClick="Projects_Click" />
                </div>
                <br />

                <p style="letter-spacing: 2px;">A highly skilled, competent, and diligent individual,<br />
                    strong in design and integration with intuitive problem-<br />
                    solving skills. Proficient in ASP.NET, C#, HTML, CSS,<br />
                    BOOTSTRAP and SQL. Passionate about implementing <br />
                    and launching new projects. Ability to translate business<br />
                    requirements into technical solutions. <br />
                    <br />
                    Looking to start the career as an entry-level software engineer <br />
                    with a reputed firm driven by technology.</p>
            </div>

        </div>
    </div>

</asp:Content>
