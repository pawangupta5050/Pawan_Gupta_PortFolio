<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Pawan_Gupta__PortFolio_.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <style>
        body{
            background-color:#78e08f;
        }
    </style>

    <div class="container my-3">
        <center>
            <p style="font-size:35px; letter-spacing: 2px"> <b><big>Let's Talk</big></b></p>
            
        <p style="letter-spacing: 2px" >
            Hey Geeks! Let's Interact, Please submit your Valuable Suggestions,<br /> Feedbacks or any other Queries
        </p>
        </center>

        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card mx-auto shadow-lg py-5 my-5 bg-white rounded">
                    <div class="row mx-5 my-3">
                            <div class="col-md-6 ">
                                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="FirstName" runat="server" CssClass="form-control" ></asp:TextBox>
                                    
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is mandatory" ControlToValidate="FirstName" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                                </div>

                            <div class="col-md-6">
                                <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="LastName" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Name is mandatory" ControlToValidate="LastName" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Email" runat="server" CssClass="form-control" ></asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="Email" runat="server" ErrorMessage="Enter correct Email" ForeColor="Red" ValidationExpression="\w+([‐+.']\w+)*@\w+([‐.]\w+)*\.\w+([‐.]\w+)*"></asp:RegularExpressionValidator>                                
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col ">
                                <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Subject" runat="server" CssClass="form-control" ></asp:TextBox>
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <asp:Label ID="Label7" runat="server" Text="Message"></asp:Label>
                                <div class="form-group my-2">
                                    <asp:TextBox ID="Message" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="3"></asp:TextBox>
                                </div>
                                </div>
                        </div>

                    <div class="row mx-5 my-3">
                            <div class="col">
                                <div class="form-group my-2">
                                    <asp:Button ID="Send" class="btn px-5" style="border-radius:50px; background-color:#78e08f" runat="server" Text="SEND" OnClick="Send_Click" />
                                    
                                </div>
                                </div>
                        </div>

                </div> 

            </div>

        </div>

    </div>

</asp:Content>
