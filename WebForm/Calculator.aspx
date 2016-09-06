<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="WebForm.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
         <table>
             <tr>
                 <td><asp:RadioButton ID="RadioButton1" runat="server" Text="TextBox1" GroupName="Group1"/></td>
                 <td></td>
                 <td><asp:RadioButton ID="RadioButton2" runat="server" Text="TextBox2" GroupName="Group1"/></td>
             </tr>
             <tr>
                 <td><asp:TextBox ID="TextBox1" runat="server" Text ="" Width="100px"></asp:TextBox></td>
                 <td><asp:TextBox ID="TextBox2" runat="server" Text ="" Width="20px"></asp:TextBox></td>
                 <td><asp:TextBox ID="TextBox3" runat="server" Text ="" Width="100px"></asp:TextBox></td>                 
                 <td><asp:TextBox ID="TextBox4" runat="server" Text ="=" Width="20px"></asp:TextBox></td>
                 <td><asp:TextBox ID="TextBox5" runat="server" Text ="" Width="150px"></asp:TextBox></td>
             </tr>
         </table>
         <table>
             <tr>
                 <td><asp:Button ID="Button1" runat="server" Text="1" CommandName="1" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button2" runat="server" Text="2" CommandName="2" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button3" runat="server" Text="3" CommandName="3" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="ButtonAdd" runat="server" Text="+" CommandName="Add" Width="25px" OnCommand="InsertOperator"/></td>
             </tr>
             <tr>
                 <td><asp:Button ID="Button4" runat="server" Text="4" CommandName="4" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button5" runat="server" Text="5" CommandName="5" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button6" runat="server" Text="6" CommandName="6" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="ButtonMinus" runat="server" Text="-" CommandName="Minus" Width="25px" OnCommand="InsertOperator"/></td>
             </tr>
             <tr>
                 <td><asp:Button ID="Button7" runat="server" Text="7" CommandName="7" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button8" runat="server" Text="8" CommandName="8" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="Button9" runat="server" Text="9" CommandName="9" Width="25px" OnCommand="InsertDigit"/></td>
                 <td><asp:Button ID="ButtonMultiply" runat="server" Text="x" CommandName="Multiply" Width="25px" OnCommand="InsertOperator"/></td>
             </tr>
             <tr>
                 <td colspan="3"><asp:Button ID="ButtonEqual" runat="server" Text="=" Width="85px" OnClick="ButtonEqual_Click" /></td>
                 <td><asp:Button ID="ButtonDivide" runat="server" Text="/" CommandName="Divide" Width="25px" OnCommand="InsertOperator"/></td>
             </tr>
         </table>
    </form>
</body>
</html>
