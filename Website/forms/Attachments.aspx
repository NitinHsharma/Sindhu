<%@ Page Title="" Language="C#" MasterPageFile="~/forms/Site.Master" AutoEventWireup="true" CodeBehind="Attachments.aspx.cs" Inherits="Website.forms.Attachments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
     <h2 class="text-primary" style="padding-left:10px">Upload Documents</h2>
    

    <div class="container">
        <form class="form-horizontal" action="/" method="post">
            <hr />
            <h4 class="text-info">Documents</h4>
            <hr />

            <div class="form-group row">
                <div class="col-md-4">
                    <span class="font-weight-bold">1) Dad Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="customFile" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br />
                <hr />
                <div class="col-md-4">
                    <span class="font-weight-bold">2) Mom Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File1" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br />
                <div class="col-md-4">
                    <span class="font-weight-bold">3) Student Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File2" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br /><hr />
                <div class="col-md-4">
                    <span class="font-weight-bold">4) Aadhar Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File3" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br /><hr />
                <div class="col-md-4">
                    <span class="font-weight-bold">5) Light Bill </span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File4" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br /><hr />
                <div class="col-md-4">
                    <span class="font-weight-bold">6) Marksheet photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File5" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br /><hr />
                <div class="col-md-4">
                    <span class="font-weight-bold">7) Collage ID</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File6" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>

            </div>
            <div class="form-group row">
                <div class="col-md-4"></div>
                <input type="submit" title="SUBMIT" class=" col-md-3 font-weight-bold bg-success" />
            </div>


        </form>
    </div>
</asp:Content>
