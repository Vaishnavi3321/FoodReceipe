<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addreceipeform.aspx.cs" Inherits="ReceipeApplication.Addreceipeform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Receipe Form</title>
    <style type="text/css">
        body {
background-position: center;
background-repeat: no-repeat;
background-size: cover;
text-align:center;
           width:500px;
            margin-left:auto;
            margin-right:auto;
            text-align:left;
}
        .auto-style1 {
            height: 772px;
        }
        .newStyle1 {
            font-family: Arial;
        }
        .auto-style2 {
            font-family: Arial;
            color: #FFFFFF;
        }
        .auto-style3 {
            color: #FFFFFF;
        }
        .newStyle2 {
            font-family: Arial;
        }
        .newStyle3 {
            font-family: Arial;
        }
        .auto-style4 {
            width: 81px;
        }
        .auto-style5 {
            width: 938px;
            height: 770px;
        }
        .auto-style6 {
            color: #FFFFFF;
            height: 35px;
        }
        .auto-style7 {
            height: 35px;
        }
        .newStyle4 {
            font-family: Arial;
        }
        .newStyle5 {
            font-family: Arial;
        }
        .newStyle6 {
            font-family: Arial;
        }
        .newStyle7 {
            font-family: Arial;
        }
        .newStyle8 {
            font-family: Arial;
        }
        .newStyle9 {
            font-family: Arial;
        }
        .newStyle10 {
            font-family: Arial;
        }
        .auto-style8 {
            width: 303px;
            color: #FF0066;
            margin-left: 277px;
        }
    </style>
</head>
<body>
    <h2 class="auto-style8">Add Your Favorite Receipes</h2>
    <form id="form2" runat="server">
        <div style="background-image:url('https://firebasestorage.googleapis.com/v0/b/imagelinks-eb4ef.appspot.com/o/WhatsApp%20Image%202021-03-25%20at%2011.10.02%20AM.jpeg?alt=media&amp;token=8eeea943-759c-4907-a639-9fbe72ba6de3')" class="auto-style1">
            <table class="auto-style5">
                <tr>
                    <td class="auto-style2">Receipe Name:</td>
                    <td><asp:TextBox ID="TextBox1" Text="name" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style6"><span class="newStyle2">Duration:</span></td>
                    <td class="auto-style7"><asp:TextBox ID="TextBox2" Text="duration" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><span class="auto-style2">Select Receipe List: </span>l</td>
                    <td><asp:RadioButton GroupName="level" ID="RadioButton7" runat="server" Text="Easy" OnCheckedChanged="RadioButton1_CheckedChanged" CssClass="auto-style3" /></td>
                    <td><asp:RadioButton GroupName="level" ID="RadioButton8" runat="server" Text="Medium" OnCheckedChanged="RadioButton4_CheckedChanged" CssClass="auto-style3"/></td>
                    <td class="auto-style4"><asp:RadioButton GroupName="level" ID="RadioButton9" runat="server" Text="Hard" OnCheckedChanged="RadioButton5_CheckedChanged" CssClass="auto-style3"/></td>
                </tr>
                <tr>
                    <td class="auto-style3"><span class="newStyle4">Select Receipe Type:</span></td>
                    <td><asp:RadioButton GroupName="type" ID="RadioButton10" runat="server" Text="South-Indian" OnCheckedChanged="RadioButton6_CheckedChanged" CssClass="auto-style2"/></td>
                    <td><asp:RadioButton GroupName="type" ID="RadioButton11" runat="server" Text="North-Indian" OnCheckedChanged="RadioButton2_CheckedChanged" CssClass="auto-style2"/></td>
                    <td class="auto-style4"><asp:RadioButton GroupName="type" ID="RadioButton12" runat="server" Text="Others" OnCheckedChanged="RadioButton3_CheckedChanged" CssClass="auto-style2"/></td>

                </tr>
                <tr>
                    <td class="auto-style3"><span class="newStyle8">Ingredients:</span></td>
                    <td><asp:TextBox ID="TextBox3" Text="ing" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td class="auto-style3"><span class="newStyle9">Description:</span></td>
                    <td><asp:TextBox ID="TextBox4" Text="des" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="right">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Textbox5" runat="server" Text="Submit Receipe" OnClick="btnReg_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>