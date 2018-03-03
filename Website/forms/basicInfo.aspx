<%@ Page Title="" Language="C#" MasterPageFile="~/forms/Site.Master" AutoEventWireup="true" CodeBehind="personalnformation.aspx.cs" Inherits="Website.forms.personalnformation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2 class="text-primary" style="padding-left: 10px">Basic Information</h2>
    <hr />
    <div class="container">
        <form class="form-horizontal" runat="server">
            <br />
            <h4 class="text-info">Your Information</h4>
            <hr />
            <div class="form-group row">
                <label for="staticName" class="col-sm-2 col-form-label font-weight-bold">Name:</label>
                <div class="col-sm-3">
                    <%--<input type="text" readonly class="form-control-plaintext" id="inputPassword" value="FULL NAME" />--%>
                    <asp:TextBox ID="inputName" runat="server" CssClass="form-control-plaintext" Enabled="false"></asp:TextBox>
                </div>
                <label for="staticEmail" class="col-sm-2 col-form-label font-weight-bold">Email:</label>
                <div class="col-sm-3">
                    <%-- <input type="text" readonly class="form-control-plaintext" id="staticEmail" value="email@example.com" />--%>
                    <asp:TextBox ID="inputemail" runat="server" CssClass="form-control-plaintext" Enabled="false"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="phone" class="col-sm-2 col-form-label font-weight-bold">Phone:</label>
                <div class="col-sm-3">
               <%--     <input type="text" class="form-control" id="Text1" placeholder="123456789" />--%>
                    <asp:TextBox ID="inputphone" placeholder="123456789" runat="server"></asp:TextBox>
                </div>
                <label for="number" class="col-sm-2 col-form-label font-weight-bold">Tel:</label>
                <div class="col-sm-3">
                   <%--<input type="text" class="form-control" id="Text2" placeholder="0251-1234567" />--%>
                    <asp:TextBox ID="inputnumber"  placeholder="0251-1234567" runat="server" ></asp:TextBox>
                </div>
            </div>
            <br />

            <h4 class="text-info">Address</h4>
            <hr />
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Address Line1:</label>
                <div class="col-sm-3">
                    <%--<input type="text" class="form-control" id="Text3" placeholder="Street address, P.O. box, company name, c/o" />--%>
                    <asp:TextBox ID="inputaddress1" CssClass="form-control" placeholder="Street address, P.O. box, company name, c/o"  runat="server"></asp:TextBox>
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Address Line2:</label>
                <div class="col-sm-3">
                    <%--<input type="text" class="form-control" id="Text4" placeholder="Apartment, suite , unit, building, floor, etc" />--%>
                    <asp:TextBox ID="inputaddress2" CssClass="form-control" placeholder="Apartment, suite , unit, building, floor, etc"  runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">City / Town:</label>
                <div class="col-sm-3">
                    <%--<input type="text" class="form-control" id="Text5" placeholder="ULHASNAGAR" />--%>
                    <asp:TextBox ID="inputcity" CssClass="form-control" placeholder="ULHASNAGAR"  runat="server"></asp:TextBox>
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">State / Region:</label>
                <div class="col-sm-3">
                    <%--<input type="text" class="form-control" id="Text6" placeholder="THANE" />--%>
                    <asp:TextBox ID="inputstatus" CssClass="form-control" placeholder="THANE"  runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Zip / Postal Code:</label>
                <div class="col-sm-3">
                    <%--<input type="text" class="form-control" id="Text7" placeholder="421003" />--%>
                    <asp:TextBox ID="inputpincode" CssClass="form-control" placeholder="421003"  runat="server"></asp:TextBox>                    
                </div>
                <label for="text" class="col-sm-2 col-form-label font-weight-bold">Country:</label>
                <div class="col-sm-3">
                    <%--<input type="text" readonly class="form-control-plaintext" id="Text8" value="INDIA" />--%>
                    <asp:TextBox ID="inputcountry" CssClass="form-control" placeholder="INDIA"  runat="server"></asp:TextBox>                    

                </div>
            </div>
            <div class="form-group row">
                <div class="col-md-4"></div>
                <%--<input type="submit" title="SUBMIT" class=" col-md-3 font-weight-bold bg-success" />--%>
                <asp:Button ID="inputsubmit" CssClass=" col-md-3 font-weight-bold bg-success" runat="server" Text="Button" OnClick="inputsubmit_Click" />
            </div>
        </form>
    </div>
</asp:Content>
