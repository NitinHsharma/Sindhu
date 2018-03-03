<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/home.Master" AutoEventWireup="true" CodeBehind="requests.aspx.cs" Inherits="Website.Admin.requests" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <h2 class="text-primary" style="padding-left: 10px">Pending Request</h2>
        <hr />
        <div class="row">
            <form class="form-horizontal" method="post" onsubmit="">


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
            </form>
        </div>
    </div>


</asp:Content>
