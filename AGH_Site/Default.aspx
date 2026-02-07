<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MainMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AGH_Site.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* =========================
   SECTION
========================= */
        .features-section {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 28px;
            padding: 70px 2%;
                background: #f6f6f6;
        }

        /* =========================
   CARD
========================= */
        .feature-card {
            background: #242321;
            color: #ffffff;
            padding: 38px 32px;
            min-height: 360px;
            border-radius: 6px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

            /* Hover effect */
            .feature-card:hover {
                transform: translateY(-6px);
                box-shadow: 0 20px 40px rgba(0, 0, 0, 0.25);
            }

            /* =========================
   TEXT
========================= */
            .feature-card h3 {
                font-size: 30px;
                line-height: 1.2;
                font-weight: 700;
                margin-bottom: 24px;
            }

            .feature-card p {
                font-size: 15.5px;
                line-height: 1.7;
                opacity: 0.95;
                color: white;
            }

            /* Learn more */
            .feature-card .link {
                display: block;
                margin-top: 16px;
                font-weight: 600;
                cursor: pointer;
                text-decoration: underline;
            }

        /* =========================
   RESPONSIVE
========================= */
        @media (max-width: 1200px) {
            .features-section {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 600px) {
            .features-section {
                grid-template-columns: 1fr;
                padding: 50px 20px;
            }

            .feature-card {
                min-height: auto;
            }
        }
        /* =========================
   GRID
========================= */
        .info-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 40px;
            padding: 0px 0%;
            /*background-image: url('/Assest/Images/uploads/2023/09/vector-2-1.png');*/
            background-repeat: no-repeat;
            background-position: bottom;
            background-size: contain;
        }

        /* =========================
   BOX
========================= */
        .info-box {
            border: 1px solid #d3c7bd;
            padding: 36px 40px;
            background: transparent;
            transition: box-shadow .35s ease, transform .35s ease;
        }

            .info-box:hover {
                transform: translateY(-4px);
                box-shadow: 0 18px 40px rgba(0,0,0,.08);
            }

        /* =========================
   ICON
========================= */
        .icon {
            width: 56px;
            height: 56px;
            margin-bottom: 20px;
        }

            .icon svg {
                width: 100%;
                height: 100%;
                fill: none;
                stroke: #6c0f25;
                stroke-width: 2;
                transition: transform .45s ease, stroke .45s ease;
            }

        /* ✨ ICON ANIMATION */
        .info-box:hover .icon svg {
            transform: rotate(-8deg) scale(1.15);
            stroke: #8b1c36;
        }

        /* =========================
   TEXT
========================= */
        .info-box h4 {
            font-size: 15px;
            letter-spacing: 2px;
            text-transform: uppercase;
            font-weight: 700;
            margin-bottom: 12px;
            color: #000;
        }

        .info-box p {
            font-size: 16px;
            line-height: 1.7;
            color: #3f3a36;
            max-width: 520px;
        }

        /* =========================
   RESPONSIVE
========================= */
        @media (max-width: 900px) {
            .info-grid {
                grid-template-columns: 1fr;
                padding: 60px 24px;
            }
        }





        /* =========================
   SECTION
========================= */
        .advisory-section {
            padding: 90px 2%;
        }

        /* =========================
   HEADER
========================= */
        .advisory-header {
            max-width: 820px;
            margin-bottom: 70px;
        }

            .advisory-header h2 {
                font-size: 44px;
                font-weight: 700;
                margin-bottom: 18px;
                color: #111;
            }

            .advisory-header p {
                font-size: 18px;
                line-height: 1.7;
                color: #5a524c;
            }

        /* =========================
   GRID
========================= */
        .advisory-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 28px;
        }

        /* =========================
   BOX
========================= */
        .service-box {
            border: 1px solid #d2c7be;
            padding: 40px 34px;
            background: transparent;
            transition: transform .35s ease, box-shadow .35s ease;
        }

            .service-box:hover {
                transform: translateY(-6px);
                box-shadow: 0 20px 45px rgba(0,0,0,.08);
            }

        /* =========================
   ICON
========================= */
        .icon {
            width: 42px;
            height: 42px;
            margin-bottom: 26px;
        }

            .icon svg {
                width: 100%;
                height: 100%;
                fill: none;
                stroke: #6c0f25;
                stroke-width: 2;
                transition: transform .45s ease, stroke .45s ease;
            }

        /* ✨ ICON HOVER ONLY */
        .service-box:hover .icon svg {
            transform: translateY(-6px) scale(1.12);
            stroke: #8b1c36;
        }

        /* =========================
   TITLE
========================= */
        .service-box h4 {
            font-size: 17px;
            font-weight: 600;
            color: #111;
        }

        /* =========================
   RESPONSIVE
========================= */
        @media (max-width: 1100px) {
            .advisory-grid {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 600px) {
            .advisory-grid {
                grid-template-columns: 1fr;
            }

            .advisory-header h2 {
                font-size: 34px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <section class="hidden-sidebar close-sidebar">
        <div class="wrapper-box">
            <div class="hidden-sidebar-close"><span class="fal fa-times"></span></div>
            <div class="logo">
                <a href="Default.aspx" title="Buildnox">
                    <img src="Assest/Images/uploads/2023/03/logo.png" alt="logo" style="" /></a>
            </div>
            <div class="content">
               <%-- <div class="about-widget-two sidebar-widget">
                    <h3>Finding The Best 
                                <br>
                        Construction Services </h3>
                    <div class="text">We denounce with righteous indignation and dislike men who we are to beguiled demoralized by the charms of pleasures that moment, so we blinded desires, that they indignations.</div>
                </div>--%>
                <%-- Contact Widget --%>
                <div class="sidebar-contact-info mb_40">
                    <h4 class="fs_22 fw_medium mb_20">Contact Us</h4>
                    <ul>
                        <li>
                            <div class="inner">
                                <div class="icon">
                                    <img src="Assest/Images/buildnox/icons/icon-7__mapmarker.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <p>
                                        2406 Autumn oaks trail<br />Arlington, Texas 76006
                                    </p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="inner">
                                <div class="icon">
                                    <img src="Assest/Images/buildnox/icons/icon-8__envelop.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <p><a href="mailto:Info@aghinvest.com">Info@aghinvest.com</a></p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="inner">
                                <div class="icon">
                                    <img src="Assest/Images/buildnox/icons/icon-9__phone.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <p><a href="tel:+1(214)2336721">+1 (214) 233-6721</a></p>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="inner">
                                <div class="icon">
                                    <img src="Assest/Images/buildnox/icons/icon-10__clock.png" alt="Awesome Image">
                                </div>
                                <div class="text">
                                    <p>Working Hrs : 9.30am to 6.30pm</p>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <%-- Newsletter Widget --%>
                <%--<div class="newsletter-widget">
                    <h4 class="fs_22 fw_medium mb_20">Newsletter Subscription</h4>
                    <script>(function () {
                            window.mc4wp = window.mc4wp || {
                                listeners: [],
                                forms: {
                                    on: function (evt, cb) {
                                        window.mc4wp.listeners.push(
                                            {
                                                event: evt,
                                                callback: cb
                                            }
                                        );
                                    }
                                }
                            }
                        })();
                    </script>
                    <%-- Mailchimp for WordPress v4.9.9 - https://wordpress.org/plugins/mailchimp-for-wp/ --%>
                    <%--  <form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-84" method="post" data-id="84" data-name="">
                            <div class="mc4wp-form-fields">
                                <input type="email" name="EMAIL" placeholder="Enter your email address" required />
                                <button class="btn-1"><i class="fas fa-paper-plane"></i><span></span></button>
                            </div>
                            <label style="display: none !important;">
                                Leave this field empty if you're human:
                                    <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label>
                            <input type="hidden" name="_mc4wp_timestamp" value="1757700768" /><input type="hidden" name="_mc4wp_form_id" value="84" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><div class="mc4wp-response"></div>
                        </form>--%>
                    <%-- / Mailchimp for WordPress Plugin -%>
                </div>--%>
            </div>
        </div>
    </section>

    <div id="search-popup" class="search-popup">
        <div class="close-search theme-btn"><span class="fal fa-times"></span></div>
        <div class="popup-inner">
            <div class="overlay-layer"></div>
            <div class="search-form">
                <form method="post" action="https://wp1.themevibrant.com/newwp/buildnox2/">
                    <div class="form-group">
                        <fieldset>
                            <input type="search" class="form-control" name="s" value="" placeholder="Search Here" required>
                            <input type="submit" value="Search Now!" class="theme-btn">
                        </fieldset>
                    </div>
                </form>
            </div>

        </div>
    </div>
    <div data-elementor-type="wp-page" data-elementor-id="11381" class="elementor elementor-11381">
        <section class="elementor-section elementor-top-section elementor-element elementor-element-8828152 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="8828152" data-element_type="section">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-3a13ffc" data-id="3a13ffc" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-db18f2d elementor-widget elementor-widget-buildnox_ta_banner" data-id="db18f2d" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_ta_banner.default">
                            <div class="elementor-widget-container">

                                <%-- banner-style-35 --%>
                                <section class="banner-style-35 p_relative build-banner-section">
                                    <div class="bg-layer" style="background-image: url(Assest/Images/uploads/2023/09/banner-19.jpg);"></div>
                                    <div class="outer-container p_relative clearfix">
                                        <div class="content-box">
                                            <h2 class="te-banner-title">AGH</h2>
                                            <%--<h3 class="te-banner-text">Atlas Global Holdings</h3>--%>
                                            <h3 class="te-banner-text">Building Long-Term Partnerships <br />Through Strategic <br /> Real Estate Investment</h3>
                                            <div class="btn-box">
                                                <a href="Projects.aspx" class="yt-btn-title-v1">view Projects</a>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <%-- banner-style-35 end --%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



        <section class="elementor-section elementor-top-section elementor-element elementor-element-bd20caa elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="bd20caa" data-element_type="section">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-e49b685" data-id="e49b685" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-ccccde7 elementor-widget elementor-widget-buildnox_ta_transforming_section" data-id="ccccde7" data-element_type="widget" data-settings="{&quot;general_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_ta_transforming_section.default">
                            <div class="elementor-widget-container">


                                <%-- banner-bottom-text --%>
                                <section class="banner-bottom-text build-transform-section">
                                    <div class="auto-container">
                                        <div class="row align-items-center">
                                            <div class="col-lg-6 col-md-6 col-sm-12 title-column">
                                                <div class="title-text">
                                                    <p class="te-title">We help investors transform real estate ideas into fully developed, profitable, and sustainable projects.</p>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-sm-12 text-column">
                                                <div class="text-box">
                                                    <p class="te-text">
                                                        From opportunity assessment to development execution and long-term asset management, AGH delivers clarity, capital, and confidence.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <%-- banner-bottom-text --%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="elementor-section elementor-top-section elementor-element elementor-element-45ccc7b elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="45ccc7b" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            
            






            <div class="features-section">
               
                <div class="feature-card">
                    <h3>Strategic<br>
                        Vision</h3>
                    <p>
                        We build sustainable real estate ventures through thoughtful capital deployment and strategic asset selection that create lasting value
                    </p>
                </div>

                <div class="feature-card">
                    <h3>Partnership<br>
                        Focus</h3>
                    <p>
                        We partner with investors, operators, and communities to unlock opportunities that thrive long into the future — collaboration at every step.
                    </p>
                </div>

                <div class="feature-card">
                    <h3>Investment<br>
                        Philosophy</h3>
                    <p>
                        Empowering Long-Term Growth
                    </p>
                </div>

                <div class="feature-card">
                    <h3>3% For The<br>
                        Planet</h3>
                    <p>
                        We invest with purpose, guided by community, accountability, and long-term impact.
            <span class="link">Learn more</span>
                    </p>
                </div>
            </div>
            <%--<div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-b775897" data-id="b775897" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                         
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-422f4f6 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="422f4f6" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-629f592" data-id="629f592" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-da1db3f elementor-widget__width-initial elementor-widget elementor-widget-buildnox_hero_title" data-id="da1db3f" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">



                                                    <p class="mb_50 fs_18 te-bn-text">Our Services at a Glance</p>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-4909fbe" data-id="4909fbe" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-716aa5c elementor-widget elementor-widget-buildnox_button_widget" data-id="716aa5c" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;0&quot;,&quot;right&quot;:&quot;0&quot;,&quot;bottom&quot;:&quot;5&quot;,&quot;left&quot;:&quot;0&quot;,&quot;isLinked&quot;:false},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="link-btn build-button">
                                                    <a href="Services.aspx" class="build-btn c_primary td_underline ff_sec fw_bold tt_u fs_14 ls_1">All Services  </a>
                                                </div>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>

                    </div>
                </div>
            </div>--%>
        </section>





        <section class="elementor-section elementor-top-section elementor-element elementor-element-8c93749 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="8c93749" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-3449c9a" data-id="3449c9a" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-f5d970a elementor-widget elementor-widget-buildnox_ta_transforming_section" data-id="f5d970a" data-element_type="widget" data-settings="{&quot;general_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_ta_transforming_section.default">
                            <div class="elementor-widget-container">


                                <%-- impactful-section --%>
                                <section class="impactful-section build-transform-section">
                                    <div class="auto-container">
                                        <div class="row align-items-center">
                                            <div class="col-lg-12 col-md-12 col-sm-12 content-column">
                                                <div class="content-box">
                                                    <h2 class="te-title">Investment Strategy</h2>
                                                    <p class="te-text">
                                                        Grounded in trust and ingenuity, our platform delivers disciplined performance and superior risk-adjusted returns.
                                                    </p>
                                                </div>
                                                <br />
                                                <div class="info-grid">

                                                    <div class="info-box">
                                                        <div class="icon">
                                                            <!-- target -->
                                                            <svg viewBox="0 0 24 24">
                                                                <circle cx="12" cy="12" r="10"></circle>
                                                                <circle cx="12" cy="12" r="4"></circle>
                                                            </svg>
                                                        </div>
                                                        <h4>Investment Approach</h4>
                                                        <p>
                                                            We create value by identifying real estate opportunities that deliver durable cash flow and long-term performance
                                                        </p>
                                                    </div>

                                                    <div class="info-box">
                                                        <div class="icon">
                                                            <!-- handshake -->
                                                            <svg viewBox="0 0 24 24">
                                                                <path d="M8 12l2 2c1 1 3 1 4 0l3-3"></path>
                                                                <path d="M2 12l6-6 6 6"></path>
                                                            </svg>
                                                        </div>
                                                        <h4>Local Expertise</h4>
                                                        <p>
                                                            Aligned with best-in-class local operators possessing deep market and asset-level expertise
                                                        </p>
                                                    </div>

                                                    <div class="info-box">
                                                        <div class="icon">
                                                            <!-- location -->
                                                            <svg viewBox="0 0 24 24">
                                                                <path d="M12 2C8 2 5 5 5 9c0 5 7 13 7 13s7-8 7-13c0-4-3-7-7-7z"></path>
                                                                <circle cx="12" cy="9" r="2.5"></circle>
                                                            </svg>
                                                        </div>
                                                        <h4>Targeted Opportunities</h4>
                                                        <p>
                                                            We focus on markets and assets where fundamentals, structure, and timing create compelling investment opportunities
                                                        </p>
                                                    </div>

                                                    <div class="info-box">
                                                        <div class="icon">
                                                            <!-- check -->
                                                            <svg viewBox="0 0 24 24">
                                                                <circle cx="12" cy="12" r="10"></circle>
                                                                <path d="M8 12l3 3 5-5"></path>
                                                            </svg>
                                                        </div>
                                                        <h4>Capital Alignment</h4>
                                                        <p>
                                                            Our team, partners, and stakeholders invest alongside our investors in every venture
                                                        </p>
                                                    </div>

                                                </div>
                                            </div>
                                            <%--  <div class="col-lg-6 col-md-6 col-sm-12 image-column">
                                                <div class="image-box">
                                                    <figure class="image">
                                                        <img decoding="async" src="Assest/Images/uploads/2023/09/vector-2-1.png" alt="Awesome Image">
                                                    </figure>

                                                    <div class="experience-box">
                                                        <h4 class="exper-text">Projects Completed</h4>
                                                        <h1 class="exper-title">791</h1>
                                                    </div>
                                                </div>
                                            </div>--%>
                                        </div>
                                    </div>
                                </section>
                                <%-- impactful-section end --%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <%--<section class="impactful-section build-transform-section">
            <div class="auto-container">
                <div class="row align-items-center">
                    <div class="col-lg-7 col-md-7 col-sm-12 content-column">
                        <div class="content-box">
                            <h2 class="te-title">Who We Are</h2>
                            <p class="te-text">
                                AGH is a U.S.-based real estate advisory and development firm with a strategic focus on Morocco as the <b>gateway to Africa.</b>  <br />We combine international standards with deep local expertise to help investors identify, fund, build, and manage high-potential <b>commercial and medical real estate projects.</b>
                            </p>
                        </div>
                    </div>

                    <div class="col-lg-5 col-md-5 col-sm-12 image-column">
                        <div class="image-box">
                            <figure class="image">
                                <img decoding="async" src="Assest/Images/uploads/2023/09/shape-10.png" alt="Awesome Image">
                            </figure>
                            <%--<div class="experience-box">
                                                <h4 class="exper-text">Projects Completed</h4>
                                                <h1 class="exper-title">791</h1>
                                            </div>-%>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>

        <section class="advisory-section">

            <div class="advisory-header">
                <h2>Real Estate Advisory Services</h2>
                <p>
                    We offer investors the flexibility to invest alongside us or engage our platform to support and manage their deals,
            syndications, and funds—backed by deep real estate and capital markets expertise
                </p>
            </div>

            <div class="advisory-grid">

                <div class="service-box">
                    <div class="icon">
                        <!-- chart -->
                        <svg viewBox="0 0 24 24">
                            <path d="M3 17l6-6 4 4 7-7"></path>
                            <path d="M14 4h7v7"></path>
                        </svg>
                    </div>
                    <h4>Market Research & Consulting</h4>
                </div>

                <div class="service-box">
                    <div class="icon">
                        <!-- dollar -->
                        <svg viewBox="0 0 24 24">
                            <path d="M12 2v20"></path>
                            <path d="M17 7a5 5 0 0 0-10 0c0 5 10 3 10 8a5 5 0 0 1-10 0"></path>
                        </svg>
                    </div>
                    <h4>Investment & Funding Strategy</h4>
                </div>

                <div class="service-box">
                    <div class="icon">
                        <!-- building -->
                        <svg viewBox="0 0 24 24">
                            <rect x="6" y="3" width="12" height="18"></rect>
                            <path d="M9 7h1M9 11h1M9 15h1M14 7h1M14 11h1M14 15h1"></path>
                        </svg>
                    </div>
                    <h4>Development & Project Execution</h4>
                </div>

                <div class="service-box">
                    <div class="icon">
                        <!-- users -->
                        <svg viewBox="0 0 24 24">
                            <circle cx="9" cy="8" r="3"></circle>
                            <circle cx="17" cy="8" r="3"></circle>
                            <path d="M2 20c0-4 7-6 7-6"></path>
                            <path d="M22 20c0-4-7-6-7-6"></path>
                        </svg>
                    </div>
                    <h4>Asset Management & Monetization</h4>
                </div>

            </div>
        </section>

        <section class="elementor-section elementor-top-section elementor-element elementor-element-4067426 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="4067426" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-25748db" data-id="25748db" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-eefcd74 elementor-widget elementor-widget-buildnox_masonary_projects" data-id="eefcd74" data-element_type="widget" data-settings="{&quot;mixit_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;mixit_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;mixit_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_masonary_projects.default">
                            <div class="elementor-widget-container">



                                <%-- project-style-12 --%>
                                <section class="project-style-12 p_relative">
                                    <div class="auto-container">
                                        <div class="upper-box mb_80">
                                            <div class="sec-title">
                                                <h2 class="main-title">Recent Projects</h2>
                                               <%-- <p class="main-text">
                                                    Lorem Ipsum is simply dummy text of the printing and
                                                            <br />
                                                    typeset industry. Lorem Ipsum
                                                </p>--%>
                                            </div>
                                            <%--<div class="filters">
                                                <ul class="filter-tabs filter-btns clearfix filter-align">
                                                    <li class="bn-tabs-btn filter active" data-role="button" data-filter=".all">All</li>

                                                    <li class="bn-tabs-btn filter" data-role="button" data-filter=".palace">Palace</li>

                                                    <li class="bn-tabs-btn filter" data-role="button" data-filter=".planning">Planning</li>

                                                    <li class="bn-tabs-btn filter" data-role="button" data-filter=".color-scheme">Color Scheme</li>

                                                    <li class="bn-tabs-btn filter" data-role="button" data-filter=".city-marks">City Marks</li>
                                                </ul>
                                            </div>--%>
                                        </div>
                                        <div class="sortable-masonry">
                                            <div class="items-container row">
                                                <div class="masonry-item all palace planning  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/project1.png" class="lightbox-image" data-fancybox="gallery">
                                                                    <img fetchpriority="high" decoding="async" width="370" height="279" src="Assest/Images/uploads/2023/09/project1.png" class="attachment-buildnox_370x279 size-buildnox_370x279 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">Palace, Planning</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="masonry-item all color-scheme  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/project2.png" class="lightbox-image" data-fancybox="gallery">
                                                                    <img decoding="async" width="370" height="442" src="Assest/Images/uploads/2023/09/project2.png" class="attachment-buildnox_370x442 size-buildnox_370x442 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance-2/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">Color Scheme</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="masonry-item all city-marks  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/project3.png" class="lightbox-image" data-fancybox="gallery">
                                                                    <img decoding="async" width="370" height="279" src="Assest/Images/uploads/2023/09/project3.png" class="attachment-buildnox_370x279 size-buildnox_370x279 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance-4/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">City Marks</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <%--<div class="masonry-item all city-marks palace  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/gallery-129.jpg" class="lightbox-image" data-fancybox="gallery">
                                                                    <img loading="lazy" decoding="async" width="370" height="442" src="Assest/Images/uploads/2023/09/gallery-129.jpg" class="attachment-buildnox_370x442 size-buildnox_370x442 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance-3/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">City Marks, Palace</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="masonry-item all color-scheme  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/gallery-131.jpg" class="lightbox-image" data-fancybox="gallery">
                                                                    <img loading="lazy" decoding="async" width="370" height="442" src="Assest/Images/uploads/2023/09/gallery-131.jpg" class="attachment-buildnox_370x442 size-buildnox_370x442 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance-5/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">Color Scheme</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="masonry-item all city-marks palace  col-lg-4 col-md-6">
                                                    <div class="project-block-seven">
                                                        <div class="inner-box">
                                                            <figure class="image-box">
                                                                <a href="Assest/Images/uploads/2023/09/gallery-130.jpg" class="lightbox-image" data-fancybox="gallery">
                                                                    <img loading="lazy" decoding="async" width="370" height="279" src="Assest/Images/uploads/2023/09/gallery-130.jpg" class="attachment-buildnox_370x279 size-buildnox_370x279 wp-post-image" alt="" />
                                                                </a>
                                                            </figure>
                                                            <div class="lower-content bn-project-box">
                                                                <h4 class="bn-project-title"><a href="../project/refine-elegance-6/index.html">Refine Elegance</a></h4>
                                                                <p class="bn-project-cat">City Marks, Palace</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>--%>



                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <%-- project-style-12 end --%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-130a19e elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="130a19e" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-71af2c7" data-id="71af2c7" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-e8d9888 elementor-widget elementor-widget-buildnox_funfact" data-id="e8d9888" data-element_type="widget" data-settings="{&quot;general_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_funfact.default">
                            <div class="elementor-widget-container">

                                <%-- funfact-style-three -%>
                                <section class="funfact-style-three p-0 m-0 build-section">
                                    <div class="auto-container">
                                        <div class="row clearfix">

                                            <div class="funfact-block">
                                                <div class="funfact-block-three">
                                                    <div class="inner-box pl_60">
                                                        <div class="count-outer">
                                                            <span class="funfact-1-number odometer te-count" data-count="12">0</span><span class="plus">+</span>
                                                        </div>
                                                        <div class="text te-text">
                                                            <h5 class="te-title">Year of experience</h5>
                                                            Through a unique combination of engirneering, construction and design
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </section>
                                <%-- funfact-style-three end -%>
                            </div>
                        </div>
                        <div class="elementor-element elementor-element-ef7294e elementor-absolute elementor-widget-divider--view-line elementor-widget elementor-widget-divider" data-id="ef7294e" data-element_type="widget" data-settings="{&quot;_position&quot;:&quot;absolute&quot;}" data-widget_type="divider.default">
                            <div class="elementor-widget-container">
                                <div class="elementor-divider">
                                    <span class="elementor-divider-separator"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-9dab22b" data-id="9dab22b" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-b7c317d elementor-widget elementor-widget-buildnox_funfact" data-id="b7c317d" data-element_type="widget" data-settings="{&quot;general_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_funfact.default">
                            <div class="elementor-widget-container">

                                <%-- funfact-style-three -%>
                                <section class="funfact-style-three p-0 m-0 build-section">
                                    <div class="auto-container">
                                        <div class="row clearfix">

                                            <div class="funfact-block">
                                                <div class="funfact-block-three">
                                                    <div class="inner-box pl_60">
                                                        <div class="count-outer">
                                                            <span class="funfact-1-number odometer te-count" data-count="90">0</span><span class="plus">%</span>
                                                        </div>
                                                        <div class="text te-text">
                                                            <h5 class="te-title">Year of experience</h5>
                                                            Through a unique combination of engirneering, construction an
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </section>
                                <%-- funfact-style-three end -%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="elementor-column elementor-col-33 elementor-top-column elementor-element elementor-element-611ca6e" data-id="611ca6e" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-7b7e48d elementor-widget elementor-widget-buildnox_funfact" data-id="7b7e48d" data-element_type="widget" data-settings="{&quot;general_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_funfact.default">
                            <div class="elementor-widget-container">

                                <%-- funfact-style-three -%>
                                <section class="funfact-style-three p-0 m-0 build-section">
                                    <div class="auto-container">
                                        <div class="row clearfix">

                                            <div class="funfact-block">
                                                <div class="funfact-block-three">
                                                    <div class="inner-box pl_60">
                                                        <div class="count-outer">
                                                            <span class="funfact-1-number odometer te-count" data-count="258">0</span><span class="plus">M</span>
                                                        </div>
                                                        <div class="text te-text">
                                                            <h5 class="te-title">Year of experience</h5>
                                                            Through a unique combination of engirneering, construction and design
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </section>
                                <%-- funfact-style-three end -%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-9a983e6 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="9a983e6" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-3e61258" data-id="3e61258" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-d394fce elementor-widget elementor-widget-buildnox_hero_title" data-id="d394fce" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h3 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Architecture a unique combination of engineering, construction and design disciplines and expertise.</h3>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-b7855cb" data-id="b7855cb" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-4210604 elementor-widget elementor-widget-buildnox_faqs" data-id="4210604" data-element_type="widget" data-widget_type="buildnox_faqs.default">
                            <div class="elementor-widget-container">


                                <%-- faq-section -%>
                                <section class="faq-section p-0 m-0">
                                    <ul class="accordion-box">
                                        <li class="accordion block">
                                            <div class="acc-btn c_dark fs_28 ff_sec">Bring to the table win-win survival strategies ?</div>
                                            <div class="acc-content">
                                                <div class="content">
                                                    <p>Ei mundi solet utos soletu possit quo. Sea cu eleifd, mel am laoreet menandri. Ei&hellip;</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="accordion block">
                                            <div class="acc-btn c_dark fs_28 ff_sec">Override the digital divide with additional clickthroughs from DevOps ?</div>
                                            <div class="acc-content">
                                                <div class="content">
                                                    <p>Mel am laoreet menandri. Ei justo complectitur duo. Ei mundi solet utos soletu possit quo.&hellip;</p>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="accordion block">
                                            <div class="acc-btn c_dark fs_28 ff_sec">At the end of the day, going forward ?</div>
                                            <div class="acc-content">
                                                <div class="content">
                                                    <p>Vix an natum labitur eleifd, mel am laoreet menandri. Ei justo complectitur duo. Ei mundi&hellip;</p>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </section>
                                <%-- faq-section end -%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-b28910d elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="b28910d" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-1181639" data-id="1181639" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-5923f4b elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="5923f4b" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-ce1353b" data-id="ce1353b" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-d0cfbe7 elementor-widget elementor-widget-buildnox_hero_title" data-id="d0cfbe7" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">News &amp; Article</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">
                                                        Lorem Ipsum is simply dummy text of the printing and typeset
                                                                <br>
                                                        industry. Lorem Ipsum has been the
                                                    </p>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-5ac4f7d" data-id="5ac4f7d" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-abbd7da elementor-widget elementor-widget-buildnox_button_widget" data-id="abbd7da" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="build-button">
                                                    <a href="../blog-standard/index.html" class="build-btn c_light ff_sec fw_bold tt_u fs_14 ls_1 p_relative">View all Blogs 
                                   
                                                                <i class="ml_10 fs_20 v_middle flaticon-right-1"></i>

                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <div class="elementor-element elementor-element-f46dac3 elementor-widget elementor-widget-buildnox_blog_grid" data-id="f46dac3" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_blog_grid.default">
                            <div class="elementor-widget-container">


                                <%-- news-style-two -%>
                                <section class="news-style-two p-0 m-0 build-blog-section">

                                    <div class="row clearfix">
                                        <div class="col-lg-4 col-md-6 col-sm-12 news-block">
                                            <div class="news-block-two">
                                                <div class="inner-box">
                                                    <figure class="image-box">
                                                        <a href="../2023/10/building-the-architecture-of-the-future-cities-4/index.html">
                                                            <img loading="lazy" decoding="async" width="360" height="383" src="Assest/Images/uploads/2023/10/news-10.jpg" class="attachment-buildnox_370x394 size-buildnox_370x394 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-10.jpg 360w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-10-282x300.jpg 282w" sizes="(max-width: 360px) 100vw, 360px" /></a>
                                                    </figure>
                                                    <div class="lower-content">
                                                        <span class="te-loop-meta"><a href="../category/global-post/index.html" rel="category tag">Global Post</a></span>
                                                        <h4 class="te-loop-title"><a href="../2023/10/building-the-architecture-of-the-future-cities-4/index.html">Building the architecture of the future cities</a></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 col-sm-12 news-block">
                                            <div class="news-block-two">
                                                <div class="inner-box">
                                                    <figure class="image-box">
                                                        <a href="../2023/10/building-the-architecture-of-the-future-cities-5/index.html">
                                                            <img loading="lazy" decoding="async" width="360" height="383" src="Assest/Images/uploads/2023/10/news-11.jpg" class="attachment-buildnox_370x394 size-buildnox_370x394 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-11.jpg 360w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-11-282x300.jpg 282w" sizes="(max-width: 360px) 100vw, 360px" /></a>
                                                    </figure>
                                                    <div class="lower-content">
                                                        <span class="te-loop-meta"><a href="../category/global-post/index.html" rel="category tag">Global Post</a></span>
                                                        <h4 class="te-loop-title"><a href="../2023/10/building-the-architecture-of-the-future-cities-5/index.html">Building the architecture of the future cities</a></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-6 col-sm-12 news-block">
                                            <div class="news-block-two">
                                                <div class="inner-box">
                                                    <figure class="image-box">
                                                        <a href="../2023/10/building-the-architecture-of-the-future-cities-6/index.html">
                                                            <img loading="lazy" decoding="async" width="360" height="383" src="Assest/Images/uploads/2023/10/news-12.jpg" class="attachment-buildnox_370x394 size-buildnox_370x394 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-12.jpg 360w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/10/news-12-282x300.jpg 282w" sizes="(max-width: 360px) 100vw, 360px" /></a>
                                                    </figure>
                                                    <div class="lower-content">
                                                        <span class="te-loop-meta"><a href="../category/global-post/index.html" rel="category tag">Global Post</a></span>
                                                        <h4 class="te-loop-title"><a href="../2023/10/building-the-architecture-of-the-future-cities-6/index.html">Building the architecture of the future cities</a></h4>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </section>
                                <%-- news-style-two end -%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
    </div>

</asp:Content>
