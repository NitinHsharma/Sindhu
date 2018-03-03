<%@ Page Title="" Language="C#" MasterPageFile="~/forms/Site.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Website.Books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-primary" style="padding-left: 10px">Select Books</h2>
    <hr />

    <div class="container">
        <div class="row">
            <div class="col-md-12" style="padding-top: 15px">
                <div class="panel panel-form">
                    <div class="panel-body">
                        <form class="form-horizontal">
                            <div class="form-group row">
                                <label for="inputcategory" class="col-md-3">Category</label>
                                <select id="inputState" class="form-control col-md-5" onchange="fnCheck();">
                                    <option selected>Choose...</option>
                                    <option>School</option>
                                    <option>Junior Collage</option>
                                    <option>CA</option>
                                    <option>Engg</option>
                                </select>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function fnCheck() {
            var a = document.getElementById("inputState").value;
            if (document.getElementById("inputState").selectedIndex != 0) {
                alert(a);
            }

        }
    </script>

</asp:Content>
