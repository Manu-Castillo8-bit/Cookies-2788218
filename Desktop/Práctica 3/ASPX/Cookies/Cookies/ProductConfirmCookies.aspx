<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductConfirmCookies.aspx.cs" Inherits="Cookies.ProductConfirmCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter Product" Font-Bold="True"></asp:Label>
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
            <asp:Label ID="lblProduct" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Description_________________"></asp:Label>
            <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Image_________________"></asp:Label>
            <asp:Label ID="lblImage" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Price_________________"></asp:Label>
            <asp:Label ID="lblPrice" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Number in stock_________________"></asp:Label>
            <asp:Label ID="lblNumberInStock" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueInStock" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Number on Order_________________"></asp:Label>
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="lblValueOnOrder" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Reorder Level_________________"></asp:Label>
            <asp:Label ID="lblReorderLevel" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
          
            
         
            </div>
    </form>
</body>
</html>
