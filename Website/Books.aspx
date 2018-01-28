<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Website.Books" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">


        <form class="form-horizontal">
            <h2 class="text-info">Personal Information</h2>
            <hr />
            <div class="form-group row">
                <label for="staticName" class="col-sm-2 col-form-label font-weight-bold">Name:</label>
                <div class="col-sm-3">
                    <input type="text" readonly class="form-control-plaintext" id="inputPassword" value="FULL NAME" />
                </div>
                <label for="staticEmail" class="col-sm-2 col-form-label font-weight-bold">Email:</label>
                <div class="col-sm-3">
                    <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="email@example.com" />
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 col-form-label font-weight-bold">Phone:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text1" placeholder="123456789" />
                </div>
                <label for="number" class="col-sm-2 col-form-label font-weight-bold">Tel:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text2" placeholder="0251-1234567" />
                </div>
            </div>


            <h2 class="text-info">Address</h2>
            <hr />
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Address Line1:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="Text3" placeholder="Street address, P.O. box, company name, c/o" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Address Line2:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="Text4" placeholder="Apartment, suite , unit, building, floor, etc" />
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">City / Town:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text5" placeholder="ULHASNAGAR" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">State / Region:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text6" placeholder="THANE" />
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Zip / Postal Code:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text7" placeholder="421003" />
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Country:</label>
                <div class="col-sm-3">
                    <input type="text" readonly class="form-control-plaintext" id="Text8" value="INDIA" />
                </div>
            </div>
            <h2 class="text-info">Financial Information</h2>
            <hr />
            <div class="form-group row">
                <label for="text" class="col-sm-3 col-form-label font-weight-bold">No. of family Members:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text14" placeholder="5" />
                </div>
                <label for="text" class="col-sm-3 col-form-label font-weight-bold">Total earning per month:</label>
                <div class="col-sm-3">
                    <input type="text" class="form-control" id="Text15" placeholder="15000" />
                    <p class="text-nowrap text-muted">Please attach salary proof scan copy</p>
                </div>
                <span class="font-weight-bold col-md-4">Salary slip:</span>
                <input class="col-md-3" type="file" accept=".png,.jpg,.jpeg" />
            </div>

            <h2 class="text-info">Eduction Information</h2>
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

            <h2 class="text-info">Upload Documents</h2>
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
                <div class="col-md-4">
                    <span class="font-weight-bold">2) Mom Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File1" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <div class="col-md-4">
                    <span class="font-weight-bold">3) Student Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File2" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br />
                <div class="col-md-4">
                    <span class="font-weight-bold">4) Aadhar Photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File3" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <div class="col-md-4">
                    <span class="font-weight-bold">5) Light Bill </span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File4" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br />
                <div class="col-md-4">
                    <span class="font-weight-bold">6) Marksheet photo</span>
                </div>
                <div class="custom-file col-md-6">
                    <input type="file" class="custom-file-input" id="File5" accept=".jpg,.png,.jpeg" />
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
                <br />
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
