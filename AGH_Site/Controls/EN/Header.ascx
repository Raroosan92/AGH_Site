<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="AGH_Site.Controls.EN.Header" %>
<header class="main-header header-style-19">
    <div class="header-upper">
        <div class="outer-container">
            <div class="inner-container d-flex align-items-center justify-content-between">
                <div class="logo-box">
                    <div class="logo">
                        <a href="../../Default.aspx" title="Buildnox">
                            <img src="Assest/Images/uploads/2023/03/logo.png" alt="logo" style="" /></a>
                    </div>
                </div>
                <div class="right-column d-flex align-items-center">
                    <div class="nav-outer">
                        <div class="mobile-nav-toggler">
                            <img src="Assest/Images/buildnox/icons/menu.svg" alt="Awesome Image">
                        </div>
                        <nav class="main-menu navbar-expand-md navbar-light">
                            <div class="collapse navbar-collapse show clearfix" id="navbarSupportedContent">
                                <ul class="navigation">
                                    <li id="menu-item-106" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3 current-menu-ancestor current-menu-parent menu-item-has-children menu-item-106 dropdown current mega-menu mega-menu-links dropdown mega-columns-4col ">
                                        <a href="../../Default.aspx">Home<span class="menu-item_plus"></span></a>

                                    </li>
                                    <li id="menu-item-11308" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11308 dropdown">
                                        <a href="../../AboutUs.aspx">About<span class="menu-item_plus"></span></a>

                                    </li>
                                    <li id="menu-item-150" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-150 dropdown">
                                        <a href="../../Services.aspx">Services<span class="menu-item_plus"></span></a>

                                    </li>
                                    <li id="menu-item-153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-153 dropdown">
                                        <a href="../../investments.aspx">Investments<span class="menu-item_plus"></span></a>

                                    </li>


                                    <li id="menu-item-11309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-11309 dropdown">
                                        <a href="../../ContactUs.aspx">Contact<span class="menu-item_plus"></span></a>

                                    </li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                    <%--<button type="button" class="theme-btn search-toggler ml_8 mr_10"><i class="flaticon-magnifiying-glass"></i></button>--%>

                    <div class="sidemenu-nav-toggler">
                        <img src="Assest/Images/buildnox/icons/icon-4.png" alt="Awesome Image">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="sticky-header">
        <div class="header-upper">
            <div class="outer-container">
                <div class="inner-container d-flex align-items-center justify-content-between">
                    <div class="logo-box">
                        <div class="logo">
                            <a href="../../Default.aspx" title="Buildnox">
                                <img src="Assest/Images/uploads/2023/03/logo.png" alt="logo" style="" /></a>
                        </div>
                    </div>
                    <div class="right-column d-flex align-items-center">
                        <div class="nav-outer">
                            <div class="mobile-nav-toggler">
                                <img src="Assest/Images/buildnox/icons/menu.svg" alt="Awesome Image">
                            </div>
                            <nav class="main-menu navbar-expand-md navbar-light">
                            </nav>
                        </div>
                        <%--<button type="button" class="theme-btn search-toggler ml_8 mr_10"><i class="flaticon-magnifiying-glass"></i></button>--%>

                        <div class="sidemenu-nav-toggler">
                            <img src="Assest/Images/buildnox/icons/icon-4.png" alt="Awesome Image">
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mobile-menu">
        <div class="menu-backdrop"></div>
        <div class="close-btn"><span class="fal fa-times"></span></div>

        <nav class="menu-box">
            <div class="nav-logo">
                <a href="../../Default.aspx" title="Buildnox">
                    <img src="Assest/Images/uploads/2023/03/logo.png" alt="logo" style="" /></a>
            </div>
            <div class="menu-outer">
                <%--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header--%>
            </div>

            <%--Social Links--%>
            <div class="social-links">
                <ul class="clearfix">

                    <li>
                        <a target="_blank" href="https://www.facebook.com/profile.php?id=61588027797306"><i class="fab  fa-facebook-f"></i></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.linkedin.com/company/atlas-global-holding-inc/about/?viewAsMember=true"><i class="fab  fa-linkedin"></i></a>
                    </li>
                    
                    <li>
                        <a target="_blank" href="https://x.com/AGHinvest">
                            <svg style="    margin: -7px;" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
    <path fill="#ffffff"  d="M357.2 48L427.8 48 273.6 224.2 455 464 313 464 201.7 318.6 74.5 464 3.8 464 168.7 275.5-5.2 48 140.4 48 240.9 180.9 357.2 48zM332.4 421.8l39.1 0-252.4-333.8-42 0 255.3 333.8z"/></svg></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.instagram.com/atlasglobalholdings/"><i class="fab  fa-instagram"></i></a>
                    </li>

                </ul>
            </div>
        </nav>
    </div>

    <div class="nav-overlay">
        <div class="cursor"></div>
        <div class="cursor-follower"></div>
    </div>
</header>
