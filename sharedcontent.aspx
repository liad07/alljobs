<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sharedcontent.aspx.cs" Inherits="alljob.sharedcontent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="icon" href="images/icon.png">
<link rel="stylesheet" href="styles.css">
<title>alljobs|sharedcontent</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div class="topnav">
            <a href="home.aspx">בית</a>
            <a href="registration.aspx">רישום</a>
            <a href="createcontentitem.aspx">יצירת תוכן</a>
            <a class="active" href="sharedcontent.aspx">שיתוף תוכן</a>
            <a href="gallery.aspx">גלרייה</a>
            <a href="about.aspx">אודות</a>
        </div>


        <h1 class="center">דף תוכן משותף</h1>

        <table border=2 text align="center">


            <tr text align="center">
                <th>תמונות
                </td>
                <th>כותרות
                </td>
                <th>ימים בשבוע
                </td>


            </tr>
<tr text align="center">
        <td><img src="images/1.jpg" height="200" width="300"></td>
        <th><h1>עבודה בתחום ההיטק בפתח תקווה עיר הקודש </h1></th>
        <th><h1>5 ימים בשבוע </h1></th>

    </tr>

    <tr text align="center">
        <td><img src="images/3.png" height="200" width="300"></td>
        <th><h1>עבודה בתחום המשפטים דרוש עורך דין</h1></th>
        <th><h1>5 ימים בשבוע</h1></th>
    </tr>

    <tr>
        <td><img src="images/2.jpg" height="200" width="300"></td>
        <th><h1>ניקוי נעליים למלך ליאל עבדה </h1></th>
        <th><h1>פעם בשבוע</h1></th>
    </tr>

        </table>

        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
