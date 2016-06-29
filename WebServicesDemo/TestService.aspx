<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestService.aspx.cs" Inherits="WebServicesDemo.TestService" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Convert Temperature<br />
        <br />
        Temperature:
        <asp:TextBox ID="TemperatureTextBox" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <asp:Button ID="ConvertButton" runat="server" OnClick="ConvertButton_Click" Text="Convert" />
        <br />
        <br />
        The following displays the value you converted as indicated:<br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Fahrenheit -&gt; Celcius:"></asp:Label>
&nbsp;<asp:Label ID="FahrenheitLabel" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Celcius -&gt; Fahrenheit:"></asp:Label>
&nbsp;<asp:Label ID="CelciusLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
