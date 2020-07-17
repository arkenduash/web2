<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Web2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        &nbsp;</p>
<asp:Label ID="Label2" runat="server" BackColor="#000066" BorderColor="White" BorderStyle="Double" Font-Bold="True" ForeColor="White" Text="WELCOME" Width="245px"></asp:Label>
<p>
    <asp:Label ID="Label19" runat="server"></asp:Label>
</p>
    <p>
        <asp:Label ID="Label20" runat="server" ForeColor="#009933"></asp:Label>
</p>
    <p>
        <asp:Button ID="Button6" runat="server" BackColor="#0033CC" OnClick="Button6_Click" Text="user details" />
        <asp:Label ID="Label21" runat="server" ForeColor="#3366FF"></asp:Label>
</p>
    <p>
    <asp:Label ID="Label3" runat="server" ForeColor="#000066" Text="Addition"></asp:Label>
</p>
<p>
    <asp:Label ID="Label4" runat="server" ForeColor="Black" Text="First number"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label5" runat="server" Text="Second number"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button2" runat="server" BackColor="#99FF33" BorderColor="Black" BorderStyle="Solid" OnClick="Button2_Click" Text="CALCULATE" />
</p>
<asp:Label ID="Label6" runat="server" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" ForeColor="Red" Text="RESULT"></asp:Label>
<p>
    &nbsp;</p>
<p>
    <asp:Label ID="Label7" runat="server" ForeColor="#000066" Text="SUBTRACTION"></asp:Label>
</p>
<p>
    <asp:Label ID="Label8" runat="server" ForeColor="Black" Text="First number"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label9" runat="server" Text="Second number"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button3" runat="server" BackColor="#66FF33" ForeColor="Black" OnClick="Button3_Click" Text="CALCULATE" />
</p>
<asp:Label ID="Label10" runat="server" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" ForeColor="Red" Text="RESULT"></asp:Label>
<p>
    <asp:Label ID="Label11" runat="server" ForeColor="#000066" Text="MULTIPLICATION"></asp:Label>
</p>
<p>
    <asp:Label ID="Label12" runat="server" ForeColor="Black" Text="First number"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label13" runat="server" Text="Second number"></asp:Label>
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button4" runat="server" BackColor="Lime" OnClick="Button4_Click" Text="CALCULATE" />
</p>
<asp:Label ID="Label14" runat="server" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" ForeColor="Red" Text="RESULT"></asp:Label>
<p>
    <asp:Label ID="Label15" runat="server" ForeColor="#000066" Text="DIVISION"></asp:Label>
</p>
<p>
    <asp:Label ID="Label16" runat="server" ForeColor="Black" Text="First number"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Label ID="Label17" runat="server" Text="Second number"></asp:Label>
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
</p>
<p>
    <asp:Button ID="Button5" runat="server" BackColor="Lime" OnClick="Button5_Click" Text="CALCULATE" />
</p>
<asp:Label ID="Label18" runat="server" BackColor="Yellow" BorderColor="Black" BorderStyle="Solid" ForeColor="Red" Text="RESULT"></asp:Label>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
<p>
</p>
</asp:Content>
