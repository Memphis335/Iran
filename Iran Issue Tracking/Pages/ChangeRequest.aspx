<%-- The following 4 lines are ASP.NET directives needed when using SharePoint components --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="../MasterPage/iran.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- The markup and script in the following Content element will be placed in the <head> of the page --%>
<asp:Content ContentPlaceHolderID="divHeader" runat="server">
    <meta name="WebPartPageExpansion" content="full" />

    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />

    <!-- Add your CSS styles to the following file -->
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link href="../Content/material-kit.css" rel="stylesheet" />
    <link rel="Stylesheet" type="text/css" href="../Content/App.css" />
    <link href="../Content/demo.css" rel="stylesheet" />
</asp:Content>

<%-- The markup in the following Content element will be placed in the TitleArea of the page --%>
<asp:Content ContentPlaceHolderID="siteTitle" runat="server">
    Change Request
</asp:Content>

<%-- The markup and script in the following Content element will be placed in the <body> of the page --%>
<asp:Content ContentPlaceHolderID="mainContent" runat="server">
    <div class="wrapper">
        <div class="header header-filter" style="background-color: yellow;">
        </div>
        <div class="main main-raised">
            <div class="section section-basic">
                <div class="container">

                </div>
            </div>
        </div>
    </div>

    <!-- JavaScript -->
    <script type="text/javascript" src="../Scripts/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.runtime.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.js"></script>
    <script type="text/javascript" src="../Scripts/App.js"></script>
    <script src="../Scripts/material.min.js"></script>
    <script src="../Scripts/material-kit.js"></script>
    <script src="../Scripts/bootstrap.min.js"></script>
    <script src="../Scripts/modernizr-2.8.3.js"></script>

    <script type="text/javascript">
        $("body").addClass("components-page");
    </script>
</asp:Content>