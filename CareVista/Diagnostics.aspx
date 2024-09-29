<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Diagnostics.aspx.cs" Inherits="CareVista.Diagnostics" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles.css" />

    <style>

      .header {
  background-color: #e1f3f8;
  color: #000000;
  text-align: center;
  padding: 10px;
  margin-bottom: 20px;
  margin-top:80px;
}

      .header p {
        animation: fadeInUp 2s ease infinite; 
      }

      @keyframes fadeInUp {
        0% {
          opacity: 0;
          transform: translateY(20px);
        }
        100% {
          opacity: 1;
          transform: translateY(0);
        }
      }

      body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
      }

      .container {
        max-width: 900px;
        margin: 20px auto;
        padding: 0 20px;
      }

      .product {
        border: 1px solid #ccc;
        border-radius: 5px;
        padding: 20px;
        margin-bottom: 20px;
      }

      .product img {
        max-width: 100%;
      }

      .product h2 {
        margin-top: 0;
      }
    </style>
</head>
<body>
            <div class="cart-button">
            <button><i class="fas fa-shopping-cart"></i></button>
            </div>     
    <form id="form1" runat="server">
        <div class="navbar">
            <div class="logo">
                <a href="#">CareVista</a>
            </div>
            <a href="Home.aspx">Home</a>
            <a href="About.aspx">About</a>
            <a href="#">Contact</a>
            <a href="SignUp.aspx">Sign Up/Login</a>
            <div class="cart-button">
                <button><i class="fas fa-shopping-cart"></i></button>
            </div>
        </div>

        <div class="header">
            <h1>Purchase Lab Tests</h1>
            <p>Welcome to CareVista !!</p>
        </div>

        <div class="container">
            <div class="product">
                <img src="lab1.jpg" alt="lab 1">
                <h2>Complete Blood Count (CBC)</h2>
                <p>A CBC test measures various components of blood including red blood cells, white blood cells, and platelets. It helps diagnose conditions like anemia, infections, and blood disorders.</p>
                <p>Price: 200 Rs</p>
                <p>
                    <asp:Button ID="Button1" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>
                </p>
            </div>
            <div class="product">
      <img src="lab2.jpg" alt="lab 2">
      <h2>Blood Glucose (Blood Sugar) Test</h2>
      <p>This test measures the concentration of glucose (sugar) in the blood. It's crucial for diagnosing diabetes, monitoring glucose levels in diabetic patients, and assessing overall blood sugar control.</p>
      <p>Price: 300 Rs</p>
        <p>

       <!-- asp button 2 --> <asp:Button ID="Button2" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="lab3.jpg" alt="lab 3">
      <h2>Thyroid Function Tests (TFT)</h2>
      <p>TFTs assess the levels of thyroid hormones (T3, T4) and thyroid-stimulating hormone (TSH) in the blood. These tests help diagnose thyroid disorders such as hypothyroidism and hyperthyroidism.</p>
      <p>Price: 900 Rs</p>
        <p>

     <!-- asp button 3 -->   <asp:Button ID="Button4" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="lab4.jpg" alt="lab 4">
      <h2>Liver Function Tests (LFT)</h2>
      <p>LFTs evaluate the health and function of the liver by measuring levels of enzymes, proteins, and bilirubin in the blood. They aid in diagnosing liver diseases, monitoring liver function, and assessing response to treatment.</p>
      <p>Price: 700 Rs</p>
        <p>

     <!-- asp button 4 -->   <asp:Button ID="Button5" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="lab5.jpg" alt="lab 5">
      <h2>Lipid Profile</h2>
      <p>A lipid profile measures levels of cholesterol, triglycerides, and other lipids in the blood. It's used to assess the risk of cardiovascular diseases such as heart attack and stroke, and to monitor the effectiveness of cholesterol-lowering treatments.</p>
      <p>Price: 600 Rs</p>
        <p>

    <!-- asp button 5 -->    <asp:Button ID="Button6" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>  
        </div>
    </form>
                    
</body>
</html>
