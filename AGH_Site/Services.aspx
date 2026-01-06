<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MainMasterInner.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="AGH_Site.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="/Assest/CSS/EN/post-130270ffe.css?ver=1748181741" type="text/css" media="all" />
    <style>
        h2, h1 {
            color: #070707 !important;
        }

        .agh-wrapper {
            /*background: #f4efe9;*/
            padding: 80px 6%;
            font-family: system-ui, sans-serif;
        }

        /* ================= ASSET ================= */
        .asset-section {
            display: grid;
            grid-template-columns: 1.2fr 1fr;
            gap: 60px;
            margin-bottom: 90px;
        }

        .asset-left h2 {
            font-size: 36px;
            margin-bottom: 14px;
            color: black;
        }

        .asset-left .lead {
            font-size: 17px;
            line-height: 1.7;
            margin-bottom: 24px;
            color: #5b544e;
        }

        .asset-list {
            padding-left: 0;
            list-style: none;
        }

            .asset-list li {
                padding-left: 22px;
                margin-bottom: 10px;
                position: relative;
                font-size: 16px;
            }

                .asset-list li::before {
                    content: "•";
                    position: absolute;
                    left: 0;
                    color: #6c0f25;
                    font-weight: bold;
                }

        /* ================= APPROACH ================= */
        .asset-right {
            /* background: #efe9e3; */
            border: 1px solid #000000;
            padding: 28px;
            border-radius: 10px;
        }

            .asset-right h4 {
                margin-bottom: 22px;
                color: black;
            }

        .approach-step {
            display: flex;
            gap: 14px;
            margin-bottom: 18px;
        }

            .approach-step span {
                width: 28px;
                height: 28px;
                /* background: #6c0f25; */
                color: #000000;
                font-size: 14px;
                display: flex;
                align-items: center;
                justify-content: center;
                font-weight: bolder;
            }

        /* ================= SECTIONS ================= */
        .section-title {
            font-size: 28px;
            margin: 70px 0 28px;
        }

        /* ================= CARDS ================= */
        .card-grid {
            display: grid;
            grid-template-columns: repeat(4,1fr);
            gap: 20px;
        }

        .card, .why-card {
            background: #efe9e300;
            border: 1px solid #000000;
            padding: 24px;
            font-size: 16px;
            border-radius: 10px;
        }

        /* ================= WHY ================= */
        .why-grid {
            display: grid;
            grid-template-columns: repeat(3,1fr);
            gap: 20px;
        }

        /* ================= CTA ================= */
        .cta-box {
            text-align: center;
            margin-top: 90px;
        }

            .cta-box h2 {
                font-size: 30px;
                margin-bottom: 14px;
                color: black;
            }

            .cta-box p {
                max-width: 820px;
                margin: 0 auto 28px;
                font-size: 16px;
                color: #5b544e;
            }

        .cta-actions {
            display: flex;
            justify-content: center;
            gap: 16px;
        }

        .btn-primary {
            background: #2e2e2edb;
            color: #fff;
            padding: 12px 22px;
            text-decoration: none;
            border-radius: 10px;
        }

        .btn-outline {
            border: 1px solid #262626;
            color: #000000;
            padding: 12px 22px;
            text-decoration: none;
            border-radius: 10px;
        }

        .btn-primary:hover {
            color: #fff;
            background-color: #000000;
            border-color: #000000;
        }
        /* ================= RESPONSIVE ================= */
        @media(max-width:1000px) {
            .asset-section {
                grid-template-columns: 1fr;
            }

            .card-grid,
            .why-grid {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media(max-width:600px) {
            .card-grid,
            .why-grid {
                grid-template-columns: 1fr;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div data-elementor-type="wp-page" data-elementor-id="13027" class="elementor elementor-13027">

        <section class="elementor-section elementor-top-section elementor-element elementor-element-9b4743e elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="9b4743e" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-9c47882" data-id="9c47882" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <%--<div class="elementor-element elementor-element-8ae00b0 elementor-widget elementor-widget-heading" data-id="8ae00b0" data-element_type="widget" data-widget_type="heading.default">
                            <div class="elementor-widget-container">
                                <span class="elementor-heading-title elementor-size-default">Our Services</span>
                            </div>
                        </div>--%>
                        <%--<div class="elementor-element elementor-element-dc15bd4 elementor-widget elementor-widget-heading" data-id="dc15bd4" data-element_type="widget" data-widget_type="heading.default">
                            <div class="elementor-widget-container">
                                <h2 class="elementor-heading-title elementor-size-default">We invest thematically in high-quality assets, focusing where we see outsized growth potential driven by global economic and demographic trends. 
                                <br />
                                    From market analysis to fund management, we handle the full investment lifecycle.</h2>
                            </div>
                        </div>--%>
                        <section class="services-hero">

                            <!-- TOP -->
                            <div class="services-intro">
                                <h2>Our Services</h2>

                                <p class="lead">
                                    We invest thematically in high-quality assets, focusing where we see outsized growth
            potential driven by global economic and demographic trends. From market analysis to
            fund management, we handle the full investment lifecycle.
                                </p>


                            </div>

                            <!-- DIVIDER -->
                            <div class="section-divider"></div>

                            <!-- BOTTOM -->
                            <div class="services-detail">
                                <h2>Comprehensive Investment Solutions</h2>

                                <p>
                                    AGH provides end-to-end services across the entire real estate investment lifecycle,
            combining international standards with deep local expertise in Morocco's most promising
            markets.
                                </p>
                            </div>

                        </section>

                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-2b97fbc elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="2b97fbc" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-083e3be" data-id="083e3be" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-014b7fb elementor-widget elementor-widget-image" data-id="014b7fb" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img fetchpriority="high" decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-15.jpg" class="attachment-full size-full wp-image-13042" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-15.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-15-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-15-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-b13007f" data-id="b13007f" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-07cab54 elementor-widget elementor-widget-buildnox_hero_title" data-id="07cab54" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Market Research & Consulting</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Validate opportunities with data-driven insights and local intelligence before committing capital.</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f29cbd0 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="f29cbd0" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Market entry strategy & regulatory guidance        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-6816a2a elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="6816a2a" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Feasibility studies & financial projections        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-3c82051 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="3c82051" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Site selection & property analysis        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-5b1fafb elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="5b1fafb" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Investor pitch deck preparation</li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-3c82051 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="3c82051" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Deal sourcing, structuring & management</li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-5b1fafb elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="5b1fafb" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Risk analysis & mitigation planning        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-5b1fafb elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="5b1fafb" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <%-- <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Local market intelligence & trend forecasting       </li>
                                                </ul>--%>
                                            </div>
                                        </div>


                                        <%--<div class="elementor-element elementor-element-31907e0 elementor-widget elementor-widget-buildnox_button_widget" data-id="31907e0" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="build-button">
                                                    <a href="../service/architecture-design/index.html" target="&quot;_blank&quot;" rel="&quot;nofollow&quot;" class="build-btn c_light ff_sec fw_bold tt_u fs_14 ls_1 p_relative">Read More &nbsp; 
                           
                                                    <i class="fas fa-long-arrow-alt-right"></i>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>--%>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-5cff8ec elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="5cff8ec" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-0f6b09f" data-id="0f6b09f" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-3cce420 elementor-widget elementor-widget-buildnox_hero_title" data-id="3cce420" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Investment Structuring & Fund Formation</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Design optimal investment structures and establish dedicated funds tailored to your capital deployment strategy.</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f1f7c98 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="f1f7c98" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Joint venture, partnership & syndication structuring            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f0eb0a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="f0eb0a7" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Access to local and international investors           
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>

                                        <div class="elementor-element elementor-element-0c949e5 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="0c949e5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Financing strategy & capital sourcing     
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f0eb0a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="0c949e5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Government incentives & tax credit guidance      
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f0eb0a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="0c949e5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>ROI modeling & financial scenario planning     
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f0eb0a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="0c949e5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Capital raise support & investor presentations
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <%--<div class="elementor-element elementor-element-f0eb0a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="0c949e5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Investment risk evaluation & mitigation strategies
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>--%>
                                        <%--<div class="elementor-element elementor-element-ccda1c9 elementor-align-right elementor-icon-list--layout-traditional elementor-list-item-link-full_width elementor-widget elementor-widget-icon-list" data-id="ccda1c9" data-element_type="widget" data-widget_type="icon-list.default">
                                            <div class="elementor-widget-container">
                                                <ul class="elementor-icon-list-items">
                                                    <li class="elementor-icon-list-item">
                                                        <a href="../service/interior-design/index.html">

                                                            <span class="elementor-icon-list-icon">
                                                                <i aria-hidden="true" class="fas fa-long-arrow-alt-left"></i></span>
                                                            <span class="elementor-icon-list-text">Read More</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>--%>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-c3fdbf5" data-id="c3fdbf5" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-30c8595 elementor-widget elementor-widget-image" data-id="30c8595" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-16.jpg" class="attachment-full size-full wp-image-13043" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-16.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-16-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-16-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-60b2069 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="60b2069" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-4b80678" data-id="4b80678" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-622fa29 elementor-widget elementor-widget-image" data-id="622fa29" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-17.jpg" class="attachment-full size-full wp-image-13044" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-17.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-17-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-17-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-02f1485" data-id="02f1485" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-19c896f elementor-widget elementor-widget-buildnox_hero_title" data-id="19c896f" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Development & Project Execution</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Coordinate every phase of development to ensure projects meet international standards while navigating local requirements.</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-c2299bb elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="c2299bb" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Site selection advisory & acquisition support        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-4cb5772 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="4cb5772" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Permitting, approvals & regulatory compliance       </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-b3d42a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="b3d42a7" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Architect, contractor & vendor coordination        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-3db1438 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="3db1438" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Construction supervision & quality control        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-c2299bb elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="c2299bb" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Renovation & asset improvement projects        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-4cb5772 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="4cb5772" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>Build-to-suit development for specialized operators        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <%--<div class="elementor-element elementor-element-b3d42a7 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="b3d42a7" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Budgeting, scheduling & progress reporting        </li>
                                                </ul>

                                            </div>
                                        </div>--%>
                                        <%--<div class="elementor-element elementor-element-3db1438 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="3db1438" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        International project support for foreign investors        </li>
                                                </ul>

                                            </div>
                                        </div>--%>
                                        <%--<div class="elementor-element elementor-element-947d91d elementor-widget elementor-widget-buildnox_button_widget" data-id="947d91d" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="build-button">
                                                    <a href="../service/interior-design/index.html" target="&quot;_blank&quot;" rel="&quot;nofollow&quot;" class="build-btn c_light ff_sec fw_bold tt_u fs_14 ls_1 p_relative">Read More &nbsp; 
                           
                                                    <i class="fas fa-long-arrow-alt-right"></i>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>--%>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-7f82ceb elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="7f82ceb" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-936de2b" data-id="936de2b" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-6843150 elementor-widget elementor-widget-buildnox_hero_title" data-id="6843150" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Deal Analysis & Underwriting</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Comprehensive financial modeling, pitch decks, and offering memorandums to support your investment decisions.</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-41ac477 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="41ac477" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Institutional-quality financial modeling     
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-6977aa8 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="6977aa8" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Deal evaluation & underwriting analysis
        
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-9b754d6 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="9b754d6" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Waterfall structuring & return scenarios
  
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-046e1fe elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="046e1fe" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Pitch deck & offering memorandum preparation
    
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-41ac477 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="41ac477" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Investment risk evaluation & mitigation
        
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-6977aa8 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="6977aa8" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Syndication support & advisory services
         
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <%--<div class="elementor-element elementor-element-9b754d6 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="9b754d6" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Exit planning & portfolio optimization          
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>--%>
                                        <%--<div class="elementor-element elementor-element-046e1fe elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="046e1fe" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Facility operations support (medical & commercial)            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>--%>
                                        <%--<div class="elementor-element elementor-element-e4842af elementor-align-right elementor-icon-list--layout-traditional elementor-list-item-link-full_width elementor-widget elementor-widget-icon-list" data-id="e4842af" data-element_type="widget" data-widget_type="icon-list.default">
                                            <div class="elementor-widget-container">
                                                <ul class="elementor-icon-list-items">
                                                    <li class="elementor-icon-list-item">
                                                        <a href="../service/building-construction/index.html">

                                                            <span class="elementor-icon-list-icon">
                                                                <i aria-hidden="true" class="fas fa-long-arrow-alt-left"></i></span>
                                                            <span class="elementor-icon-list-text">Read More</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>--%>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-7676232" data-id="7676232" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-ed6b7af elementor-widget elementor-widget-image" data-id="ed6b7af" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img loading="lazy" decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-18.jpg" class="attachment-full size-full wp-image-13045" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-18.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-18-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-18-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="agh-wrapper">

                            <!-- ================= Asset Management ================= -->
                            <div class="asset-section">
                                <div class="asset-left">
                                    <h2>Asset Management & Optimization</h2>
                                    <p class="lead">
                                        Maximize returns throughout the holding period and beyond with strategic asset management,
                operational optimization, and disciplined exit planning.
                                    </p>

                                    <ul class="asset-list">
                                        <li>Post-construction close-out & compliance verification</li>
                                        <li>Property management & operational oversight</li>
                                        <li>Revenue optimization: leasing, tenant placement & contracts</li>
                                        <li>Marketing & sales support for asset disposition</li>
                                        <li>Investor reporting & financial performance tracking</li>
                                        <li>Long-term asset growth strategies</li>
                                        <li>Exit planning & portfolio optimization</li>
                                    </ul>
                                </div>

                                <div class="asset-right">
                                    <h4>Our Approach</h4>

                                    <div class="approach-step">
                                        <span>1</span>
                                        <div>
                                            <strong>Acquisition & Deep Value</strong>
                                            <p>Identify and acquire undervalued real estate assets at significant discounts to replacement cost</p>
                                        </div>
                                    </div>

                                    <div class="approach-step">
                                        <span>2</span>
                                        <div>
                                            <strong>Design & Development</strong>
                                            <p>Develop and construct sustainable, high-quality properties using modern systems and best practices</p>
                                        </div>
                                    </div>

                                    <div class="approach-step">
                                        <span>3</span>
                                        <div>
                                            <strong>Leasing & Sales</strong>
                                            <p>Lease and sell assets to local and international investors, maximizing occupancy and returns</p>
                                        </div>
                                    </div>

                                    <div class="approach-step">
                                        <span>4</span>
                                        <div>
                                            <strong>Asset Management</strong>
                                            <p>Optimize operations and performance throughout the holding period and exit strategy</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- ================= Specializations ================= -->
                            <h2 class="section-title">Our Specializations</h2>
                            <div class="card-grid">
                                <div class="card">Commercial Real Estate</div>
                                <div class="card">Healthcare Facilities</div>
                                <div class="card">Mixed-Use Development</div>
                                <div class="card">Smart Cities & SEZs</div>
                            </div>

                            <!-- ================= Why Choose ================= -->
                            <h2 class="section-title">Why Choose AGH</h2>
                            <div class="why-grid">
                                <div class="why-card">Local Expertise, Global Standards</div>
                                <div class="why-card">Strategic Market Focus</div>
                                <div class="why-card">Full-Cycle Execution</div>
                                <div class="why-card">Aligned Incentives</div>
                                <div class="why-card">Innovation & Sustainability</div>
                                <div class="why-card">Transparent Partnership</div>
                            </div>

                            <!-- ================= CTA ================= -->
                            <div class="cta-box">
                                <h2>Ready to Transform Your Real Estate Strategy?</h2>
                                <p>
                                    Let's explore how AGH can help you identify, structure, and execute
            high-potential real estate investments in Morocco's most compelling markets.
                                </p>

                                <div class="cta-actions">
                                    <a href="ContactUs.aspx" class="btn-primary">Get in Touch →</a>
                                    <a href="investments.aspx" class="btn-outline">Learn More About Our Process</a>
                                </div>
                            </div>

                        </section>

                        <%--<section class="elementor-section elementor-inner-section elementor-element elementor-element-d2dafca elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="d2dafca" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-4bc5edf" data-id="4bc5edf" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-d889588 elementor-widget elementor-widget-image" data-id="d889588" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img loading="lazy" decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-19.jpg" class="attachment-full size-full wp-image-13130" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-19.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-19-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-19-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-8d4d0a3" data-id="8d4d0a3" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-c93fb53 elementor-widget elementor-widget-buildnox_hero_title" data-id="c93fb53" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Renovation</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Real Modern engineering is the outline and structures design serving industry in the world</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-80f8938 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="80f8938" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Master Plan        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-c3404f1 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="c3404f1" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        3D model making        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-ecee2b5 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="ecee2b5" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Floor Plans        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-199c046 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="199c046" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-check"></i>
                                                        Schematic Design        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-3708d78 elementor-widget elementor-widget-buildnox_button_widget" data-id="3708d78" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="build-button">
                                                    <a href="../service/building-renovation/index.html" target="&quot;_blank&quot;" rel="&quot;nofollow&quot;" class="build-btn c_light ff_sec fw_bold tt_u fs_14 ls_1 p_relative">Read More &nbsp; 
                           
                                                    <i class="fas fa-long-arrow-alt-right"></i>
                                                    </a>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>--%>
                        <%--<section class="elementor-section elementor-inner-section elementor-element elementor-element-65bc90a elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="65bc90a" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-1ee062f" data-id="1ee062f" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-f649a11 elementor-widget elementor-widget-buildnox_hero_title" data-id="f649a11" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Modular Kitchen</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Real Modern engineering is the outline and structures design serving industry in the world</p>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-94490cf elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="94490cf" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Master Plan            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-d001996 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="d001996" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>3D model making            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-cea0191 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="cea0191" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Floor Plans            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-cc47e3a elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="cc47e3a" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 style-two list-alignment">
                                                    <li>Schematic Design            
							
                                                    <i class="fas fa-check"></i></li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-c96fb99 elementor-align-right elementor-icon-list--layout-traditional elementor-list-item-link-full_width elementor-widget elementor-widget-icon-list" data-id="c96fb99" data-element_type="widget" data-widget_type="icon-list.default">
                                            <div class="elementor-widget-container">
                                                <ul class="elementor-icon-list-items">
                                                    <li class="elementor-icon-list-item">
                                                        <a href="../service/flooring-roofing/index.html">

                                                            <span class="elementor-icon-list-icon">
                                                                <i aria-hidden="true" class="fas fa-long-arrow-alt-left"></i></span>
                                                            <span class="elementor-icon-list-text">Read More</span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-2b3b245" data-id="2b3b245" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-f43fcc2 elementor-widget elementor-widget-image" data-id="f43fcc2" data-element_type="widget" data-widget_type="image.default">
                                            <div class="elementor-widget-container">
                                                <img loading="lazy" decoding="async" width="600" height="440" src="../wp-content/uploads/2023/09/service-20.jpg" class="attachment-full size-full wp-image-13131" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-20.jpg 600w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-20-300x220.jpg 300w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/09/service-20-370x272.jpg 370w" sizes="(max-width: 600px) 100vw, 600px" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>--%>
                    </div>
                </div>
            </div>
        </section>
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-62df3fc elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="62df3fc" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-95a6da8" data-id="95a6da8" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-7aa4b65 elementor-widget elementor-widget-heading" data-id="7aa4b65" data-element_type="widget" data-widget_type="heading.default">
                            <div class="elementor-widget-container">
                                <span class="elementor-heading-title elementor-size-default">ADDITIONAL SERVICES</span>
                            </div>
                        </div>
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-ff9f94d elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="ff9f94d" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-37392db" data-id="37392db" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-5cc429b elementor-icon-list--layout-traditional elementor-list-item-link-full_width elementor-widget elementor-widget-icon-list" data-id="5cc429b" data-element_type="widget" data-widget_type="icon-list.default">
                                            <div class="elementor-widget-container">
                                                <ul class="elementor-icon-list-items">
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Functional Spaces</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Interior Service</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Project Analysis</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Residence Condo</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-02a1725" data-id="02a1725" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-f25623a elementor-icon-list--layout-traditional elementor-list-item-link-full_width elementor-widget elementor-widget-icon-list" data-id="f25623a" data-element_type="widget" data-widget_type="icon-list.default">
                                            <div class="elementor-widget-container">
                                                <ul class="elementor-icon-list-items">
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Renovation Home</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">City Landmarks</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Architectual 3D Designs</span>
                                                    </li>
                                                    <li class="elementor-icon-list-item">
                                                        <span class="elementor-icon-list-icon">
                                                            <i aria-hidden="true" class="fas fa-plus"></i></span>
                                                        <span class="elementor-icon-list-text">Urban Landscaping</span>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </section>--%>
    </div>
</asp:Content>
