<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar</title>

    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"/>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<script>
$(function(){
    $("#txtDate").datepicker({
        viewMode: 'days',
        dateFormat: 'dd-mm-yy'
    });
});
</script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
