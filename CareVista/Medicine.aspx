<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medicine.aspx.cs" Inherits="CareVista.Medicine" %>

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
        margin-top:20px;
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
        max-width: 700px;
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
    <form id="form1" runat="server">
        <div class="navbar">
            <div class="logo">
                <a href="#">CareVista</a>
            </div>
            <a href="Home.aspx">Home</a>
            <a href="About.aspx">About</a>
            <a href="#">Contact</a>
            <a href="SignUp.aspx">Sign Up/Login</a>
        </div>

        <div class="header">
            <h1>Purchase Medicine</h1>
            <p>Welcome to CareVista !!</p>
        </div>

        <div class="container">
            <div class="product">
                <img src="product1.jpg" alt="Product 1">
                <h2>Crocin</h2>
                <p>Crocin is a common medicine used for relieving pain and reducing fever. It's helpful for headaches, body aches, and feverish conditions like colds and flu.</p>
                <p>Price: 20 Rs</p>
                <p>
                    <asp:Button ID="Button1" runat="server" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>
                </p>
            </div>
            <div class="product">
      <img src="product2.jpg" alt="Product 2">
      <h2>Combiflam</h2>
      <p>Combiflam is a medicine that combines ibuprofen and paracetamol. It helps with pain relief, reducing inflammation, and lowering fever. It's often used for headaches, toothaches, muscle pains, and fevers.</p>
      <p>Price: 30 Rs</p>
        <p>

       <!-- asp button 2 --> <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="product3.jpg" alt="Product 3">
      <h2>Allegra </h2>
      <p>Allegra is an antihistamine medicine used to relieve symptoms of allergies such as sneezing, runny nose, itching, and watery eyes. It provides relief from allergic reactions by blocking the action of histamine, a substance produced by the body during allergic reactions.</p>
      <p>Price: 50 Rs</p>
        <p>

     <!-- asp button 3 -->   <asp:Button ID="Button3" runat="server" OnClick="Button2_Click" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="product4.jpg" alt="Product 4">
      <h2>Ciplox</h2>
      <p>Ciplox is an antibiotic used to treat bacterial infections such as urinary tract infections, respiratory tract infections, and certain types of diarrhea. It works by stopping the growth of bacteria, helping to clear up the infection.</p>
      <p>Price: 80 Rs</p>
        <p>

     <!-- asp button 4 -->   <asp:Button ID="Button4" runat="server" OnClick="Button2_Click" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>

    <div class="product">
      <img src="product5.jpg" alt="Product 5">
      <h2>Dolo</h2>
      <p>Dolo is a widely used medicine in India for relieving pain and reducing fever. It's commonly used for headaches, body aches, and feverish conditions like colds and flu.</p>
      <p>Price: 45 Rs</p>
        <p>

    <!-- asp button 5 -->    <asp:Button ID="Button5" runat="server" OnClick="Button2_Click" Text="add to cart" CssClass="btn btn-primary" BackColor="#07CFA3" BorderColor="#07CFA3"/>

        </p>
      
    </div>  

        </div>
    </form>
</body>
</html>
