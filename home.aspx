<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="alljob.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="icon" href="images/icon.png">
<link rel="stylesheet" href="styles.css">
<title>alljobs|home</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<div class="background">
    <div class="center">
        <div class="topnav">
            <a class="active" href="home.aspx">בית</a>
            <a href="registration.aspx">רישום</a>
            <a href="createcontentitem.aspx">יצירת תוכן</a>
            <a href="sharedcontent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="about.aspx">אודות</a>
        </div>
        <img class="topnav-right" id="img" src="images/icon.png" width="200px" height="200px" onclick="rotateImg()">

    </div>

    <div class="center">
        <h1> שלום ברוכים הבאים לאתר שלנו</h1>
        <h2>ביחר ירושלים היא הקבוצה של המדינה</h2>
        <h3>עוד כמה טקסט בשביל הכיף</h3>
        <h4>עוד הרקבה טקסט</h4>
    </div>

    <br></br>
    <table class="login">
        <tr>
            <td>
                <h3 class="center">טופס התחברות</h3>
            </td>
        </tr>
        <tr>
            <td><input type="text" placeholder="שם משתמש"></td>
        </tr>
        <tr>
            <td><input type="password" placeholder="סיסמה"></td>
        </tr>
        <tr>
            <td><input type="submit" value="login"></td>
        </tr>
        <tr>
            <td><a href="Registration.html">קישור להרשמה</a></td>
        </tr>

    </table>
    <div class="center">
        <img src="images\1.jpg" height="250" width="300">
        <img src="images\2.jpg" height="250" width="300">
        <img src="images\3.png" height="250" width="300">

    </div>
</div>

</div>
 </div>
    </form>
<script src="main.js"></script>
</body>
</html>
