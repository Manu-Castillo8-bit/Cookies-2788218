<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Cookies.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Product" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Large" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" Text="Category_________________"></asp:Label>
            <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="197px">
                <asp:ListItem Text="Footwear - Women's" Value="1"></asp:ListItem>
    <asp:ListItem Text="Footwear - Men's" Value="2"></asp:ListItem>
    <asp:ListItem Text="Apparel" Value="3"></asp:ListItem>
            </asp:DropDownList><br />

            <asp:Label ID="Label2" runat="server" Text="Supplier_________________"></asp:Label>
            <asp:DropDownList ID="ddlSupplier" runat="server" Height="21px" Width="199px">
                            <asp:ListItem Text="Nike" Value="1"></asp:ListItem>
<asp:ListItem Text="PUMA" Value="2"></asp:ListItem>
<asp:ListItem Text="JORDAN" Value="3"></asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="Label3" runat="server" Text="Product_________________"></asp:Label>
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Description_________________"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Image_________________"></asp:Label>
            <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Price_________________"></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Number in stock_________________"></asp:Label>
            <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Number on Order_________________"></asp:Label>
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Reorder Level_________________"></asp:Label>
            <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnConfirm" runat="server" Text="Confirm" OnClick="btnConfirm_Click1" BorderStyle="Ridge" />
            <br />
          
            
         
            </div>
    </form>
</body>
</html>
