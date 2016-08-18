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
    Home
</asp:Content>

<%-- The markup and script in the following Content element will be placed in the <body> of the page --%>
<asp:Content ContentPlaceHolderID="mainContent" runat="server">
    <div class="wrapper">
        <div class="header header-filter" style="background-color: yellow;">
        </div>
        <div class="main main-raised">
            <div class="section section-basic">
                <div class="container">
                    <div class="col-lg-8">
                        <button class="btn btn-primary btn-raised" data-toggle="modal" data-target="#request">
                            Log new request
	                    <div class="ripple-container"></div>
                        </button>
                    </div>
                    <div class="col-lg-4">
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group form-white is-empty">
                                <input type="text" class="form-control" placeholder="Search" />
                                <span class="material-input"></span>
                            </div>
                            <button type="submit" class="btn btn-white btn-raised btn-fab btn-fab-mini"><i class="material-icons">search</i></button>
                        </form>
                    </div>
                </div>
                <div class="space-50"></div>
                <div class="container">
                <!-- Table with Issues -->
                <table class="table">
                    <thead>
                        <tr>
                            <th class="text-center">#</th>
                            <th>Title</th>
                            <th>Type</th>
                            <th>Assigned To</th>
                            <th class="text-right">Requested Date</th>
                            <th class="text-right">Actions</th>
                        </tr>
                    </thead>
                    <tbody>

                    </tbody>
                </table>
                <!-- Table end-->
                    </div>
            </div>
        </div>
    </div>
    <!-- Modal Start -->
    <div class="modal fade" id="request" tabindex="-1" role="dialog" aria-labelledby="Select Request" aria-hidden="true" style="display: none">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
                        <i class="material-icons">clear</i>
                    </button>
                    <h4 class="modal-title">Select Type</h4>
                </div>
                <div class="modal-body nav-align-center">
                    <ul class="nav nav-pills nav-pills-primary" role="tablist">
                        <li>
                            <a href="../Pages/NewReport.aspx">
                                <i class="material-icons">add</i>
                                New Report Request
                            </a>
                        </li>
                        <li>
                            <a href="../Pages/ChangeRequest.aspx">
                                <i class="material-icons">create</i>
                                Change Request
                            </a>
                        </li>
                        <li>
                            <a href="../Pages/AdhocReport.aspx">
                                <i class="material-icons">add_circle_outline</i>
                                Adhoc Report Request
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger btn-simple" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal End -->

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
