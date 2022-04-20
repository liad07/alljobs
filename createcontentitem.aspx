<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="createcontentitem.aspx.cs" Inherits="alljob.createcontentitem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="icon" href="images/icon.png">
<link rel="stylesheet" href="styles.css">
<title>alljobs|createcontentitem</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div class="center">
            <div class="topnav">
                <div class="topnav">
                    <a href="home.aspx">בית</a>
                    <a href="registration.aspx">רישום</a>
                    <a class="active" href="createcontentitem.aspx">יצירת תוכן</a>
                    <a href="sharedcontent.aspx">שיתוף תוכן</a>
                    <a href="gallery.aspx">גלרייה</a>
                    <a href="about.aspx">אודות</a>
                </div>
            </div>
            <div class="center">
                <form>
                    <h1><u>דף יצירת תוכן</u></h1><br>
                    <br>
                    <b> :העלה תמונה</b><br>
                    <input type="file" accept=".png,.jpg,.jpeg "><br>
                    <br>
                    <br>
                    <input type="text" name="cotert"><b> :כותרת </b><br>
                    <br>
                    <textarea id="w3review" name="w3review" rows="3" cols="50">
        שתף אותנו בחוויה מהמשחק
                      </textarea>

                    <br>
                    <input type="submit">
                    <br><br>
                    <input type="reset">


                </form>
            </div>
        </div>
        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
