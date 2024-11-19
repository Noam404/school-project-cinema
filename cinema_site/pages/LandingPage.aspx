<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="cinema_site.pages.LandingPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cinema World</title>
    <link href="../css/landingpage.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="main_landing_page">
        <div id="hero">
            <img id="title_logo" src="../images/cinema_world_logo.svg" />
            <%--<svg id="title_logo">
                <use href="../images/cinema_world_logo.svg"></use>
            </svg>--%>
            <p>Dive Into the World of Cinema:<br /> <br />
            Rate, Review, and Watch Trailers!</p>
            <div id="account_buttons_div">
                <a href="HomePage.aspx">log in</a>
                <a href="#">sign up</a>
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
                    "image": "cm_disney.jpg",
                    "production": "cw_disney.svg"
                },
                {
                    "image": "cm_marvel.jpg",
                    "production": "cw_marvel.svg"
                },
                {
                    "image": "cm_wb.jpg",
                    "production": "cw_wb.svg"
                },
                {
                    "image": "cm_universal.png",
                    "production": "w_universal.svg"
                },
                {
                    "image": "cm_paramount.jpg",
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
    </form>
</body>
</html>
