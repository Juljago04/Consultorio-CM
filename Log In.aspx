<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log In.aspx.cs" Inherits="WebApplication2.Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <script src="login.js"></script>
</head>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet">
<body background="Images/Reception.jpg" style="height: 200vh;">
    <form id="form1" runat="server">
        <input type="button" id="BackButton" value="" onclick="back()" /> 
        <div onclick="XXX()">XDXD</div>
        <div id="xx" style="display:none; position:fixed; top:30%; left:30%; z-index:3;  background-color:#23B4EE; height:350px; width:400px; box-shadow:10px 10px 10px #666">
            <img src="Images/Muelita.png" style="height: 58px; width: 77px; margin-left: 15px; margin-top: 15px" />
            <br />
            <br />
            <br />
            <input type="text" placeholder="Usuario" id="Text1" class="textbox"/>
            <br />
            <br />
            <br />
            <input type="password" placeholder="Contraseña" id="Text2" class="textbox"/>
            <br />
            <br />
            <br />
            <input type="button" value="Iniciar Sesión" id="Button1" onclick="log()" />
            <br />
            <br />
            <div id="Error1" style="color:#973bff; text-align:center;"></div>
        </div>
    </form>
</body>
</html>
