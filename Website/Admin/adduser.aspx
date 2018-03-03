<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/home.Master" AutoEventWireup="true" CodeBehind="adduser.aspx.cs" Inherits="Website.Admin.adduser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <form class="form-horizontal">
                <fieldset>
                    <legend>Users</legend>
                    <div class="form-group">
                        <label for="inputEmail" class="col-md-5 control-label">Email id</label>
                        <div class="col-md-5">
                            <input type="text" class="form-control" id="inputEmail" placeholder="abc@xyz.com">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="inputPassword" class="col-md-5 control-label">Password</label>
                        <div class="col-md-5">
                            <input type="password" class="form-control" id="inputPassword" placeholder="****">
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
