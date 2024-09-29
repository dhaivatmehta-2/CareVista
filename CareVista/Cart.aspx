<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="CareVista.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<title>Shopping Cart & Payment Page</title>
  <style>
    /* Basic styling for demonstration purposes */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }
    header {
      background-color: #333;
      color: #fff;
      padding: 10px 0;
      text-align: center;
    }
    .container {
      max-width: 1200px;
      margin: 20px auto;
      padding: 0 20px;
    }
    .cart-item {
      border: 1px solid #ccc;
      border-radius: 5px;
      padding: 20px;
      margin-bottom: 20px;
    }
    .cart-item img {
      max-width: 100px;
      max-height: 100px;
      margin-right: 20px;
    }
    .cart-item h3 {
      margin-top: 0;
    }
    .cart-item p {
      margin: 5px 0;
    }
    .cart-total {
      margin-top: 20px;
      text-align: center;
      font-size: 30px;
    }
    .cart-total p {
      margin: 5px 0;
    }
    .payment-form {
      margin-top: 20px;
      margin-left: 30px;
    }
    .payment-form label {
      display: block;
      margin-bottom: 5px;
    }
    .payment-form input[type="text"],
    .payment-form input[type="email"],
    .payment-form input[type="number"],
    .payment-form select {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    .payment-form button {
      background-color: #4CAF50;
      border: none;
      color: white;
      padding: 10px 20px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin-top: 10px;
      cursor: pointer;
      border-radius: 5px;
    }
    .payment-form button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <header>
    <h1>Shopping Cart & Payment Page</h1>
  </header>
  

    <div class="cart-total">
      <p>Total: $150</p>
    </div>

    <form class="payment-form">
      <label for="name">Name:</label>
      <input type="text" id="name" name="name" required>

      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>

      <label for="card">Credit Card Number:</label>
      <input type="text" id="card" name="card" required>

      <label for="expiry">Expiry Date:</label>
      <input type="text" id="expiry" name="expiry" placeholder="MM/YYYY" required>

      <label for="cvv">CVV:</label>
      <input type="number" id="cvv" name="cvv" required>

      <button type="submit">Submit Payment</button>
    </form>
    </form>
</body>
</html>
