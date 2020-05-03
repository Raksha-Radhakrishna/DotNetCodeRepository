<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewPage.aspx.cs" Inherits="WebApplication1.NewPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<script type="text/javascript">
function fun(){
alert ('Please contact your admin');

}
</script>
<body>
  
  <form class="modal-content animate"  method="post">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      <img src="Img/Welcome.PNG"  class="avatar"/>
    </div>

    <div class="container">
      <label for="uname"><b>FirstName</b></label>
      <input type="text" placeholder="Enter Username" name="uname" >


      <label for="psw"><b>LastName</b></label>
      <input type="password" placeholder="Enter Password" name="psw" >
            <label for="psw"><b>Address</b></label>
      <input type="password" placeholder="Enter Password" name="address" >
            <label for="psw"><b>E-mail</b></label>
      <input type="password" placeholder="Enter Password" name="email" >
        
      <button type="submit" onclick="fun()">CreateAccount</button>
      
    </div>

    <div class="container" style="background-color:#f1f1f1">
      
    </div>
  </form>
  


</body>
</html>
