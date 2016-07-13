<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
      
<script>
function myFunction() {
    document.getElementById("demo").style.color = "red";
}
</script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
      <p id="demo" onclick="myFunction()">Click me to change my first github color.</p>

    </div>
    </form>
</body>
</html>
