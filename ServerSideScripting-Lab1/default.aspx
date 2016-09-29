<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ServerSideScripting_Lab1._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h1>ASP.NET FORM</h1>
            <div class="form-group">
                <label for="txtName" class="control-label col-sm-4">Name: </label>
                <asp:TextBox ID="txtName" runat="server" />
            </div>
            <div class="form-group">
                <label for="txtPassword" class="control-label col-sm-4">Password: </label>
                <asp:TextBox ID="txtPassword" runat="server" />
            </div>
            <div class="form-group">
                <label for="txtAddress" class="control-label col-sm-4">Address: </label>
                <asp:TextBox id="txtAddress" TextMode="multiline" Columns="50" Rows="5" runat="server" />
            </div>
            <div class="form-group">
                <label for="rblEducation" class="control-label col-sm-4">Education: </label>
                <asp:RadioButtonList ID="rblEducation" runat="server" RepeatDirection="Vertical" RepeatLayout="Table">
                    <asp:ListItem Text="High School" Value="High School"></asp:ListItem>
                    <asp:ListItem Text="College" Value="College"></asp:ListItem>
                    <asp:ListItem Text="Graduate" Value="Graduate"></asp:ListItem>
                    <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
                </asp:RadioButtonList> 
            </div>
            <div class="form-group">
                <label for="cbxLaptop" class="control-label col-sm-4">Do you have a laptop? (check if yes): </label>
                <asp:CheckBox ID="cbxLaptop" runat="server" />
            </div>
            <div class="form-group">
                <label for="cbxListSkill" class="control-label col-sm-4">Skills List - Select all that apply: </label>
                <asp:CheckBoxList ID="cbxListSkill" runat="server" >
                    <asp:ListItem Text="HTML" Value="HTML"></asp:ListItem>
                    <asp:ListItem Text="PHP" Value="PHP"></asp:ListItem>
                    <asp:ListItem Text="CSS" Value="CSS"></asp:ListItem>
                    <asp:ListItem Text="C#" Value="C#"></asp:ListItem>
                    <asp:ListItem Text="Java" Value="Java"></asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <div class="form-group">
                <label for="drdProvince" class="control-label col-sm-4">Province: </label>
                <asp:DropdownList ID="drdProvince" runat="server">
                    <asp:ListItem Text="AB" Value="AB"></asp:ListItem>
                    <asp:ListItem Text="BC" Value="BC"></asp:ListItem>
                    <asp:ListItem Text="ON" Value="ON"></asp:ListItem>
                    <asp:ListItem Text="QB" Value="QB"></asp:ListItem>
                </asp:DropdownList>
            </div>
        <asp:Button ID="submit" runat="server" Text="Submit" CssClass="col-sm-offset-4 btn btn-success" OnClick="submit_Click"/>
    </div>
    <asp:Panel ID="result" runat="server" CssClass="hidden">
        <div>
            <asp:Label ID="lblName" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblEducation" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblLaptop" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblSkill" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblProvince" runat="server"></asp:Label>
        </div>
    </asp:Panel>

</asp:Content>

