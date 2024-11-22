<%@ Page Title="" Language="C#" MasterPageFile="~/pages/basic.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="cinema_site.pages.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../css/signup.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main_div">
        <div id="signup_div">
            <h1>Sign Up</h1>
            <div id="form_div">
                <div class="main_input">
                    <input type="text" placeholder=""/>
                    <span class="input_placeholder">Username</span>
                    
                </div>
                <p>
                    X Contains at least 3 characters
                </p>
                <div class="main_input">
                    <input type="password" placeholder=""/>
                    <span class="input_placeholder">Password</span>
                </div>
                <p>
                    X Contains 8+ characters <br />
                    X Contains numbers <br />
                    X Contains special characters
                </p>
                <div class="main_input">
                    <input type="password" placeholder=""/>
                    <span class="input_placeholder">Confirm Password</span>
                </div>
                <br>
                <label id="terms_label">
                    <input type="checkbox"/>I agree to the website's <a href="#">Terms of Use</a>
                </label>
                <button type="submit" id="submit">sign up</button>
            </div>
        </div>
        <div id="illustration_div">
            <img src="../images/cinema_world_logo.svg" id="logo" alt="cinema world logo"/>
            <%-- <p>Dive Into the World of Cinema: <br/><br/> Rate, Review, and Watch Trailers!</p> --%>
            <img src="../images/blobs/blob1.svg" class="blob" alt="blob"/>
            <img src="../images/blobs/blob2.svg" class="blob" alt="blob"/>
            <img src="../images/blobs/blob3.svg" class="blob" alt="blob"/>
            <img src="../images/blobs/blob1.svg" class="blob" alt="blob"/>
            <img src="../images/blobs/blob3.svg" class="blob" alt="blob"/>
        </div>
    </div>
</asp:Content>