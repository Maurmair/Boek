<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManageItemss.aspx.cs" Inherits="Boek.Admin.ManageItem"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="dataentry">
            <asp:Label runat="server" Text="Name" AssociatedControlID="tbName" />
            <asp:TextBox runat="server" ID="tbName" />
            <div class="dataentry">
                <asp:Label runat="server" Text="Description" AssociatedControlID="tbDescription" />
                <asp:TextBox runat="server" ID="tbDescription" TextMode="MultiLine" Rows="5" />
            </div>
            <div class="dataentry">
                <asp:Label runat="server" Text="Cost" AssociatedControlID="tbCost" />
                <asp:TextBox runat="server" ID="tbCost" />
            </div>
            <div class="dataentry">
                <asp:Label runat="server" Text="Item Number" AssociatedControlID="tbItemNumber" />
                <asp:TextBox runat="server" ID="tbItemNumber" />
            </div>
            <div class="dataentry">
                <asp:Label runat="server" Text="Picture" AssociatedControlID="fuPicture" />
                <asp:FileUpload ID="fuPicture" ClientIDMode="Static" runat="server" />
            </div>
            <div class="dataentry">
                <asp:Label runat="server" Text="Acquired Date" AssociatedControlID="tbAcquiredDate" />
                <asp:TextBox runat="server" ID="tbAcquiredDate" />
            </div>
            <asp:Button Text="Save Item" runat="server" OnClick="SaveItem_Clicked" />



        </div>
    </div>
    </form>
</body>
</html>
