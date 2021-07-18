<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="ReceipeApplication.feedback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Feedback Form</title>
</head>
<body>
    <h1 align="center">Feedback Form</h1>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                    <td>Enter your Experience</td>
                    <td><asp:RadioButton ID="RadioButton1" GroupName="exp" Text="Excellent" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged"/></td>
                    <td><asp:RadioButton ID="RadioButton2" GroupName="exp" Text="Good" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged"/></td>
                    <td><asp:RadioButton ID="RadioButton3" GroupName="exp" Text="Satisfactory" runat="server" OnCheckedChanged="RadioButton3_CheckedChanged"/></td>
                    <td><asp:RadioButton ID="RadioButton4" GroupName="exp" Text="Bad" runat="server" OnCheckedChanged="RadioButton4_CheckedChanged"/></td>

                </tr>
                <tr>
                    <td>Enter anything we want to improve</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="right">
                        <asp:TextBox ID="btnReg" Text="Submit Feedback" runat="server" OnTextChanged="btnReg_TextChanged"></asp:TextBox></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
