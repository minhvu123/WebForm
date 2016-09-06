<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Counter.aspx.cs" Inherits="WebForm.Counter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td><asp:HiddenField ID="HiddenField" runat="server" Value="0"/></td>
                <td><asp:Label ID="LabelDisplay" runat="server" Text=""></asp:Label></td>
                <td><asp:Button ID="Button1" runat="server" Text="Click Me" OnCommand="CountUp"/></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
