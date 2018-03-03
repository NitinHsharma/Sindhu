<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/home.Master" AutoEventWireup="true" CodeBehind="books.aspx.cs" Inherits="Website.Admin.books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="container">
     <h2 class="text-primary" style="padding-left:10px">Add Books</h2><hr />
        <div class="row">
            <form class="form-horizontal" method="post" onsubmit="fnAddBook()">
             
              
                    <div class="form-group">
                        <label for="inputcategory" class="col-md-5 control-label">Course</label>
                        <div class="col-md-5">
                            <select id="inputState" class="form-control">
                                <option selected>Choose...</option>
                                <option>School</option>
                                <option>Junior Collage</option>
                                <option>CA</option>
                                <option>Engg</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-5 control-label">Category</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputCategory" placeholder="Mechinal" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-5 control-label">Semester</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputSemester" placeholder="5" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-5 control-label">Book Name</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputBookName" placeholder="JAVA" required />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-5 control-label">Publisher</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputPublisher" placeholder="Tech max" required />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-5 control-label">Quantity</label>
                        <div class="col-md-5">
                            <input type="number" class="form-control" id="inputQty" required />
                        </div>
                    </div>


                    <div class="form-group">
                        <div class="col-md-5 col-md-offset-5">
                            <button type="reset" class="btn btn-default">Cancel</button>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>

    <script type="text/javascript">
        function fnAddBook() {
            var course = document.getElementById("inputCourse").value;
            var cat = document.getElementById("inputCategory").value;
            var sem = document.getElementById("inputSemester").value;
            var bookname = document.getElementById("inputBookName").value;
            var publisher = document.getElementById("inputPublisher").value;
            var qty = document.getElementById("inputQty").value;
            $.ajax({
                type: "POST",
                url: "books.aspx/addbook",
                data: "{ strCourse: '" + course + "',strCategory: '" + cat + "',strSemester: '" + sem + "',strBookName: '" + bookname + "',strPublisher: '" + publisher + "',strQty: '" + qty + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: "true",
                cache: "false",
                success: function (msg) {
                    alert("Book(s) are added successfully");
                    clearText();
                },
                Error: function (x, e) {
                    alert("failed");
                }
            });
        }

        function clearText() {
            document.getElementById("inputCourse").value = "";
            document.getElementById("inputCategory").value = "";
            document.getElementById("inputSemester").value = "";
            document.getElementById("inputBookName").value = "";
            document.getElementById("inputPublisher").value = "";
            document.getElementById("inputQty").value = "";
        }

    </script>
    <script lang="en" src="../Scripts/customfile.js"></script>

</asp:Content>
