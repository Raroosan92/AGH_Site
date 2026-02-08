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
                    <button type="button" class="theme-btn search-toggler ml_8 mr_10"><i class="flaticon-magnifiying-glass"></i></button>

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
                        <button type="button" class="theme-btn search-toggler ml_8 mr_10"><i class="flaticon-magnifiying-glass"></i></button>

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
                        <a target="_blank" href="https://www.facebook.com/"><i class="fab  fa-facebook-f"></i></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.linkedin.com/"><i class="fab  fa-linkedin"></i></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.skype.com/"><i class="fab  fa-skype"></i></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.twitter.com/"><i class="fab  fa-twitter"></i></a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.instagram.com/"><i class="fab  fa-instagram"></i></a>
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
