<%@ Page Title="" Language="C#" MasterPageFile="~/pages/basic.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="cinema_site.pages.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Log In to Cinema</title>
    <link href="../css/login.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div id="main_div">
            <div id="login_div">
                <h1>Sign In</h1>
                <div id="form_div">
                <div class="main_input">
                    <input type="text" placeholder=""/>
                    <span class="input_placeholder">Username</span>
                </div>
                <div class="main_input">
                    <input type="password" placeholder=""/>
                    <span class="input_placeholder">Password</span>
                </div>
                <div style="display: flex; justify-content: space-between;" id="a_div">
                    <a href="#">forgot password?</a>
                    <a href="signup.aspx">register here</a>
                </div>
                <button type="submit" id="submit">log in</button>
            </div>

            </div>
        </div>
</asp:Content>