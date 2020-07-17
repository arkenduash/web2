<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Web2.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="#FF0066" Text="NAME"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFF66"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please mention your name!" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
</p>
<asp:Label ID="Label3" runat="server" ForeColor="#FF0066" Text="USERNAME"></asp:Label>
<asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFF66"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="select a username!" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
<p>
    <asp:Label ID="AGE" runat="server" ForeColor="#FF0066" Text="AGE"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFFF66"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="mention your age!" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="age should be between 18yrs-69yrs" ForeColor="#0000CC" MaximumValue="69" MinimumValue="18">*</asp:RangeValidator>
</p>
<asp:Label ID="Label4" runat="server" ForeColor="#FF0066" Text="EMAIL ID"></asp:Label>
<asp:TextBox ID="TextBox5" runat="server" BackColor="#FFFF66"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="please enter your Email ID!" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="please enter a valid email id" ForeColor="#0000CC" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
<p>
    <asp:Label ID="Label5" runat="server" ForeColor="#FF0066" Text="PASSWORD"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFFF66" TextMode="Password" Width="188px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="set up a password" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
</p>
<p>
    <asp:Label ID="Label6" runat="server" ForeColor="#FF0066" Text="Confirm PASSWORD"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server" BackColor="#FFFF66" TextMode="Password"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="re-type your password" ForeColor="#0000CC">*</asp:RequiredFieldValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="password doesent match with earlier typed password" ForeColor="#0000CC">*</asp:CompareValidator>
</p>
<p>
    <asp:Button ID="Button2" runat="server" BackColor="Maroon" BorderColor="Black" BorderStyle="Solid" ForeColor="Yellow" OnClick="Button2_Click" Text="SIGN UP" />
    <asp:Button ID="Button3" runat="server" BackColor="#3333FF" OnClick="Button3_Click" Text="save  details" />
    <asp:HiddenField ID="HiddenField1" runat="server" />
</p>
<asp:ValidationSummary ID="ValidationSummary1" runat="server" />
<p>
</p>
</asp:Content>
