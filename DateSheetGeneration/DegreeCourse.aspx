<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DegreeCourse.aspx.cs" Inherits="DegreeCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 93px;
        }
        .auto-style2 {
            width: 10px;
        }
        .auto-style3 {
            width: 93px;
            height: 26px;
        }
        .auto-style4 {
            width: 10px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style7 {
            height: 334px;
        }
        .auto-style8 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style7">
        <div>
            <asp:Panel ID="Panel1" runat="server" BackColor="#009933" Height="126px">
                <asp:Label ID="Label1" runat="server" Text="Degree and Examination" Font-Bold="True" ForeColor="#FF9900" Font-Size="X-Large"></asp:Label>
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label2" runat="server" Text="Select Degree"></asp:Label>
                        </td>
                        <td class="auto-style4">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#009900" Text=":"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="146px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="Label3" runat="server" Text="Select Course"></asp:Label>
                        </td>
                        <td class="auto-style2">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" ForeColor="#009900" Text=":"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="148px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" BackColor="#FF9900" Font-Bold="True" ForeColor="#009900" Height="20px" OnClick="Button1_Click" Text="Generate" Width="148px" />
                        </td>
                    </tr>
                </table>
                <br />
                

            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" BackColor="#33CC33" Height="137px">
            <asp:GridView ID="GridView1" runat="server">

            </asp:GridView>
        </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" Height="71px">
            <asp:Button ID="Button2" runat="server" Text="Save" BackColor="#009933" Font-Bold="True" ForeColor="#FF9900" Width="100px" />
            <br />
            <br />
            <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
        </asp:Panel>
    </form>
</body>
</html>
