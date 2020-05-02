﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>


<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button2_onclick() {
            if (document.getElementById("textusername").value = "admin" && document.getElementById("textpassword").value == "admin")
                alert(" You are Authenticated User");
            window.location.href = "~/Welcome.aspx";

        }

// ]]>
    </script>
</head>
<body>

<h2>Login Form</h2>

<form action="" method="post">
  <div class="imgcontainer">
    <img src="Images/img_avatar2.png"  class="avatar"/>
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" id = "textusername" placeholder="Enter Username" name="uname" runat="server">

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" runat="server" id = "textpassword">
        
    <button id="Button2" runat ="server" value="Login" onclick="return Button2_onclick()"></button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
  <Button id="Button1" runat ="server"></Button>
</form>

</body>
</html>

