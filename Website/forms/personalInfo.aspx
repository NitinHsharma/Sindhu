<%@ Page Title="" Language="C#" MasterPageFile="~/forms/Site.Master" AutoEventWireup="true" CodeBehind="personalInfo.aspx.cs" Inherits="Website.forms.AdvanceInformation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2 class="text-primary" style="padding-left:10px">Personal Information</h2>
        <hr />

    <div class="container">

        <form class="form-horizontal" action="/" method="post">
            <br />
            <br />
           
            <h4 class="text-info">Financial Information</h4>
            <hr />
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">No. of family Members:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text14" placeholder="5" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Total earning per month:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text15" placeholder="15000" />
                    <p class="text-nowrap text-muted">Please attach salary proof scan copy</p>
                </div>
                <span class="font-weight-bold col-md-4">Salary slip:</span>
                <input class="col-md-3" type="file" accept=".png,.jpg,.jpeg" />
            </div>

            <br />
           
            <h4 class="text-info">Eduction Information</h4>
            <hr />
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Collage Name:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text9" placeholder="collage" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">STD/YEAR:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text10" placeholder="" />
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Total Marks:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text11" placeholder="555" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Percentage:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text12" placeholder="80 %" />
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-6 col-form-label font-weight-bold">Have you own Prize/ award/ scholarship- If yes describe:</label>
                <div class="col-sm-6">
                    <input type="text" class="form-control" id="Text13" placeholder="" />
                </div>

            </div>
            <div class="form-group row">
                <div class="col-md-4"></div>
                <input type="submit" title="SUBMIT" class=" col-md-3 font-weight-bold bg-success" />
            </div>

        </form>
    </div>

</asp:Content>
