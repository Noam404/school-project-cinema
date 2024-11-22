<%@ Page Title="" Language="C#" MasterPageFile="~/pages/basic.Master" AutoEventWireup="true" CodeBehind="landingPage.aspx.cs" Inherits="cinema_site.pages.landingPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/landingpage.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main_landing_page">
<div id="hero">
    <img id="title_logo" src="../images/cinema_world_logo.svg" />
    <%--<svg id="title_logo">
        <use href="../images/cinema_world_logo.svg"></use>
    </svg>--%>
    <p>Dive Into the World of Cinema:<br /> <br />
    Rate, Review, and Watch Trailers!</p>
    <div id="account_buttons_div">
        <a href="login.aspx">log in</a>
        <a href="signup.aspx">sign up</a>
    </div>
    <nav id="small_nav">
        <a href="#">about us</a>
        <a href="#">contact us</a>
    </nav>
</div>
<div id="starred_movies">
    <div id="black_radial_gradient"></div>
</div>
<div id="black_screen"></div>
</div>
<script>
    const starred_movies = [
        {
            "image": "inside_out_2.jpg",
            "production": "cw_disney.svg"
        },
        {
            "image": "iron_man.jpg",
            "production": "cw_marvel.svg"
        },
        {
            "image": "the_dark_knight.jpg",
            "production": "cw_wb.svg"
        },
        {
            "image": "jurassic_world.png",
            "production": "cw_universal.svg"
        },
        {
            "image": "scream_5.jpg",
            "production": "cw_paramount.svg"
        }
    ];
    const container = document.getElementById("starred_movies");

    starred_movies.map(movie => {
        var div = document.createElement("div");
        div.innerHTML = `<img class="movie_image" src="../images/poster/${movie.image}" />
                        <img class="production_icon" src="../images/production/${movie.production}">
                         <div class="black_gradient"></div>
                         <div class="black_text_shadow"></div>`;
        div.classList.add("movie_element");
        container.appendChild(div);
    });
    </script>

</asp:Content>
