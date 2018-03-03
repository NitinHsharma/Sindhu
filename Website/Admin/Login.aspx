<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Website.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="styles/css/signin.css" rel="stylesheet" />
</head>
<body class="text-center">

    <form class="form-signin" method="post" onsubmit="fnLogin()" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true">
        </asp:ScriptManager>
        <img class="mb-4" src="../img/logo.png" alt="" width="72" height="72" />
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <label for="inputEmail" class="sr-only">Email address</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus />
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="Password" required />

        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
        <p class="mt-5 mb-3 text-muted">&copy; 2018-2019</p>
    </form>
    <script src="../Scripts/jquery-3.0.0.min.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/customfile.js"></script>
    <script type="text/javascript">
        //Called this method on any button click  event for Testing

        function fnLogin() {
            var Param1 = document.getElementById("inputEmail").value;
            var Param2 = document.getElementById("inputPassword").value;
            $.ajax({
                type: "POST",
                url: "Login.aspx/isLogin",
                data: "{ Param1: '" + Param1 + "',Param2: '" + Param2 + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: "true",
                cache: "false",
                success: function (msg) {
                    setCookie("uid", Param1, 10000);
                    setCookie("LSID", msg, 10000);
                    window.location = "index.aspx";
                },
                Error: function (x, e) {
                    alert("failed");
                }
            });
        }
    </script>
</body>
</html>
