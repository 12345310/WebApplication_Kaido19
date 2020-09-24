<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication_Kaido19.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 13px;
        }
    </style>
</head>
<body style="height: 7px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:WebPartManager ID="manager" runat="server">
        </asp:WebPartManager>
        <asp:DropDownList ID="List" runat="server" AutoPostBack="True">
            <asp:ListItem Value="Browse"></asp:ListItem>
            <asp:ListItem Value="Design"></asp:ListItem>
        </asp:DropDownList>
        <asp:WebPartZone ID="zone1" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana" Padding="6">
            <ZoneTemplate>
                <asp:Calendar ID="cal" runat="server"></asp:Calendar>
            </ZoneTemplate>
            <MenuLabelHoverStyle ForeColor="#E2DED6"></MenuLabelHoverStyle>
            <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
            <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.6em">
            </MenuPopupStyle>
            <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid" ForeColor="#333333"></MenuVerbHoverStyle>
            <MenuVerbStyle BorderColor="#5D7B9D" BorderWidth="1px" BorderStyle="Solid" ForeColor="White"></MenuVerbStyle>
            <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White">
            </TitleBarVerbStyle>
            <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
            <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
            <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White"></PartChromeStyle>
            <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
            <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White"></PartTitleStyle>
        </asp:WebPartZone>
        <asp:WebPartZone ID="zone2" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana" Height="187px" Padding="6" Width="193px">
            <ZoneTemplate>
                <asp:Image ID="img1" runat="server" Height="146px" ImageUrl="http://www.wings.msn.to/" />
            </ZoneTemplate>
            <MenuLabelHoverStyle ForeColor="#E2DED6"></MenuLabelHoverStyle>
            <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
            <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.6em">
            </MenuPopupStyle>
            <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid" ForeColor="#333333"></MenuVerbHoverStyle>
            <MenuVerbStyle BorderColor="#5D7B9D" BorderWidth="1px" BorderStyle="Solid" ForeColor="White"></MenuVerbStyle>
            <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White">
            </TitleBarVerbStyle>
            <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
            <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
            <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White"></PartChromeStyle>
            <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
            <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White"></PartTitleStyle>
        </asp:WebPartZone>
        <asp:WebPartZone ID="zone3" runat="server" BorderColor="#CCCCCC" Font-Names="Verdana" Height="225px" Padding="6" style="margin-top: 10px" Width="189px">
            <ZoneTemplate>
                <asp:Image ID="img2" runat="server" Height="142px" ImageUrl="http://www.atmarkit.co.jp/" Width="172px" />
            </ZoneTemplate>
            <MenuLabelHoverStyle ForeColor="#E2DED6"></MenuLabelHoverStyle>
            <MenuLabelStyle ForeColor="White"></MenuLabelStyle>
            <MenuPopupStyle BackColor="#5D7B9D" BorderColor="#CCCCCC" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.6em">
            </MenuPopupStyle>
            <MenuVerbHoverStyle BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderWidth="1px" BorderStyle="Solid" ForeColor="#333333"></MenuVerbHoverStyle>
            <MenuVerbStyle BorderColor="#5D7B9D" BorderWidth="1px" BorderStyle="Solid" ForeColor="White"></MenuVerbStyle>
            <TitleBarVerbStyle Font-Size="0.6em" Font-Underline="False" ForeColor="White">
            </TitleBarVerbStyle>
            <EmptyZoneTextStyle Font-Size="0.8em"></EmptyZoneTextStyle>
            <HeaderStyle HorizontalAlign="Center" Font-Size="0.7em" ForeColor="#CCCCCC"></HeaderStyle>
            <PartChromeStyle BackColor="#F7F6F3" BorderColor="#E2DED6" Font-Names="Verdana" ForeColor="White"></PartChromeStyle>
            <PartStyle Font-Size="0.8em" ForeColor="#333333"></PartStyle>
            <PartTitleStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="0.8em" ForeColor="White"></PartTitleStyle>
        </asp:WebPartZone>
    </form>
</body>
</html>
