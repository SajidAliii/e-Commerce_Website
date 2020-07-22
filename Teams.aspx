<%@ Page Title="Team Members" Language="VB" MasterPageFile="~/SiteMaster.master" AutoEventWireup="false" CodeFile="Teams.aspx.vb" Inherits="Teams" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" href="styleTeam.css"/>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="title-box">
        <h1>Our Team</h1>
         <p>PRG3204 Group7 Work</p>
    </div>
    <div class="team-row">
        <div class="profile-box">
            <h4>Mohammed <br/> Ghaleb</h4>
            <small>i18016046</small>
            <img src="images/Team/Mohammed.jpg"/>
            
        </div>
        <div class="profile-box">
            <h4>Sajid Ali</h4>
            <small>i17013658</small>
            <img src="images/Team/Sajid.jpg"/>

        </div>
        <div class="profile-box">
            <h4>Adedigba <br/>Boluwaji Joshua</h4>
            <small>i18016005</small>
            <img src="images/Team/Joshua.jpg"/>
        </div>
        <div class="profile-box">
            <h4>Muaz Mazher</h4>
            <small>i18016476</small>
            <%--<img  src=""/>--%>

        </div>
    </div>
</asp:Content>

