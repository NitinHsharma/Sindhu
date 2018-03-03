<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/home.Master" AutoEventWireup="true" CodeBehind="Course.aspx.cs" Inherits="Website.Admin.Course" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <form class="form-horizontal">
                <fieldset>
                    <legend>Course</legend>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-5 control-label">Course Name</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputEmail" placeholder="Engg">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-5 control-label">Category</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputPassword" placeholder="Computer">
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="select" class="col-md-5 control-label">No. of semester</label>
                        <div class="col-md-5">
                            <select class="form-control" id="select">
                                <option>1</option>
                                <option>2</option>
                                <option>3</option>
                                <option>4</option>
                                <option>5</option>
                            </select>
                            <br>
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
</asp:Content>
