<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="e_library.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section>
    <img src="imgs/home-bg.jpg" class="img-fluid" />
</section>

<section>

    <div class="container">

        <div class="col-12">

            <center>
                <h2>Features</h2>
                <p><b>3 Primary Features</b></p>
            </center>

        </div>

    </div>

    <div class="row">

        <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/digital-inventory.png" />
                <h4>Digital Book Inventory</h4>
                <p class="text-justify">Find all your favorite books here. Here is a place that contains all the books we have.</p>
            </center>
        </div>

         <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/search-online.png" />
                <h4>Search Books</h4>
                <p class="text-justify">Get the books you want from our search tool</p>
            </center>
        </div>

         <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/defaulters-list.png" />
                <h4>Digital Book Inventory</h4>
                <p class="text-justify">See our soft copy version of the library books. All the books you can borrow physically are available in all soft copy formats</p>
            </center>
        </div>

    </div>

</section>

<section>

    <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>

</section>

<section>

    <div class="container">

        <div class="col-12">

            <center>
                <h2>Process</h2>
                <p><b>3 Simple Steps!</b></p>
            </center>

        </div>

    </div>

    <div class="row">

        <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/sign-up.png" />
                <h4>Sign Up</h4>
                <p class="text-justify">We would love to know you</p>
            </center>
        </div>

         <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/search-online.png" />
                <h4>Search Books</h4>
                <p class="text-justify">Get the books you want from our search tool</p>
            </center>
        </div>

         <div class="col-md-4">
            <center>
                <img width="150px" src="imgs/library.png" />
                <h4>Visit Us</h4>
                <p class="text-justify">See our soft copy version of the library books. All the books you can borrow physically are available in all soft copy formats</p>
            </center>
        </div>

    </div>

</section>

</asp:Content>
