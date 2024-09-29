<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CareVista.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0"/>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="navbar">
            <div class="logo">
                <a href="#">CareVista</a>
            </div>
            <a href="Home.aspx">Home</a>
            <a href="About.aspx">About</a>
            <a href="#">Contact</a>
            <a href="Login.aspx">Sign Up/Login</a>
        </div>
        <div class="containerh">
      <a href="Medicine.aspx">      <div class="element" id="element1">Medicine</div> </a>
            <div class="element" id="element2">Book Appointment</div>
            <a href="Diagnostics.aspx"> <div class="element" id="element3">Lab Tests</div></a>
            <div class="element" id="element4">Your Medical Profile</div>
        </div>
        </form>
</body>
</html>
