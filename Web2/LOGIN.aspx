<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="Web2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Username" ForeColor="#3366FF"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFF66" BorderColor="#003300" BorderStyle="Ridge" ForeColor="#000099"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label3" runat="server" ForeColor="Blue" Text="Password"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFF66" BorderColor="#006600" BorderStyle="Ridge" ForeColor="#000099"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label4" runat="server" ForeColor="#CC33FF" Text="New User?"></asp:Label>
    <asp:HyperLink ID="HyperLink3" runat="server" BackColor="#990033" BorderColor="Black" BorderStyle="Solid" ForeColor="Yellow" NavigateUrl="~/register.aspx">Register</asp:HyperLink>
</p>
<p>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
