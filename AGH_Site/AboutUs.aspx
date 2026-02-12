<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MainMasterInner.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="AGH_Site.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="/Assest/CSS/EN/post-127705bca.css?ver=1748181741" type="text/css" media="all" />
    <style>
       /* h2 {
            color: #070707 !important;
        }*/


        .what-we-do {
            padding: 80px 6%;
            /*background: #f3efe9;*/
        }

        /* TITLES */
        .section-title {
            /*font-size: 42px;*/
            font-weight: 700;
            margin-bottom: 10px;
        }

        .section-subtitle {
            /*font-size: 18px;*/
            font-weight: 600;
            margin: 40px 0 25px;
            color: #000;
        }

        .mt-lg {
            margin-top: 70px;
        }

        /* ======================
   PROCESS
====================== */
        .process-grid {
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            gap: 24px;
        }

        .process-box {
            /*background: #efe9e3;*/
            border: 1px solid #d1c6bd;
            padding: 26px 22px;
            transition: transform .3s ease, box-shadow .3s ease;
        }

            .process-box:hover {
                transform: translateY(-4px);
                box-shadow: 0 16px 34px rgba(0,0,0,.08);
            }

        .step {
            /*font-size: 22px;*/
            font-weight: 700;
            color: #000000;
            display: block;
            margin-bottom: 12px;
        }

        .process-box h4 {
            /*font-size: 15px;*/
            font-weight: 700;
            margin-bottom: 10px;
            color: black;
        }

        .process-box p {
            /*font-size: 13.5px;*/
            line-height: 1.6;
            color: #4a443f;
        }

        /* ======================
   SPECIALIZATIONS
====================== */
        .specialization-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 28px;
        }

        .special-box {
            /*background: #efe9e3;*/
            border: 1px solid #d1c6bd;
            padding: 32px;
            transition: transform .3s ease, box-shadow .3s ease;
        }

            .special-box:hover {
                transform: translateY(-4px);
                box-shadow: 0 18px 38px rgba(0,0,0,.08);
            }

        .icon {
            /*font-size: 28px;*/
            margin-bottom: 16px;
            color: #6c0f25;
            width:16%;
        }

        .special-box h4 {
            /*font-size: 15px;*/
            font-weight: 700;
            margin-bottom: 8px;
            color: black;
        }

        .special-box p {
            /*font-size: 14px;*/
            line-height: 1.7;
            color: #4a443f;
        }

        /* ======================
   RESPONSIVE
====================== */
        @media (max-width: 1100px) {
            .process-grid {
                grid-template-columns: repeat(2, 1fr);
            }
        }

        @media (max-width: 700px) {
            .process-grid,
            .specialization-grid {
                grid-template-columns: 1fr;
            }

           /* .section-title {
                font-size: 32px;
            }*/
        }

        .agh-section {
            padding: 90px 6%;
            /*background: #f3efe9;*/
        }

        /* ================= TITLES ================= */
        .section-title {
            /*font-size: 28px;*/
            font-weight: 700;
            margin-bottom: 28px;
            color: #111;
        }

        .spaced {
            margin-top: 80px;
        }

        /* ================= SERVICES ================= */
        .services-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 24px;
        }

        .service-card {
            /*background: #f7f3ee;*/
            border: 1px solid #d2c7bd;
            padding: 28px;
            transition: transform .3s ease, box-shadow .3s ease;
        }

            .service-card:hover {
                transform: translateY(-4px);
                box-shadow: 0 18px 36px rgba(0,0,0,.08);
            }

            .service-card h4 {
                /*font-size: 15px;*/
                font-weight: 700;
                margin-bottom: 10px;
                color: black;
            }

            .service-card p {
                /*font-size: 14px;*/
                line-height: 1.6;
                color: #4a443f;
            }

        /* ================= WHY AGH ================= */
        .why-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 22px 50px;
        }

        .why-item {
            border-left: 2px solid #6c0f25;
            padding-left: 18px;
        }

            .why-item h4 {
                /*font-size: 15px;*/
                font-weight: 700;
                margin-bottom: 6px;
                color: black;
            }

            .why-item p {
                /*font-size: 14px;*/
                line-height: 1.6;
                color: #4a443f;
            }

        /* ================= IMPACT ================= */
        .impact-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 22px;
            margin-bottom: 28px;
        }

        .impact-card {
            /* background: #6c0f25; */
            color: #000000;
            padding: 26px;
            box-shadow: 0 18px 36px rgb(0 0 0 / 39%);
            border: 1px solid;
        }

            .impact-card h3 {
                /*font-size: 26px;*/
                font-weight: 700;
                margin-bottom: 6px;
                color: black;
            }

            .impact-card p {
                /*font-size: 14px;*/
                opacity: .9;
            }

        .impact-note {
            max-width: 820px;
            /*font-size: 14px;*/
            line-height: 1.7;
            color: #4a443f;
        }

        /* ================= RESPONSIVE ================= */
        @media (max-width: 1100px) {
            .services-grid {
                grid-template-columns: 1fr;
            }

            .impact-grid {
                grid-template-columns: 1fr;
            }
        }

        @media (max-width: 800px) {
            .why-grid {
                grid-template-columns: 1fr;
                gap: 20px;
            }
        }
        /* =========================
   IMPACT HIGHLIGHT BOX
========================= */
        .impact-highlight {
            margin-top: 40px;
            padding: 46px 60px;
            background: linear-gradient( 189deg, #939393 0%, #ffffff 100%);
            color: #ffffff;
            position: relative;
        }

            /* خط جانبي تنفيذي */
            .impact-highlight::before {
                content: "";
                position: absolute;
                left: 0;
                top: 0;
                width: 6px;
                height: 100%;
                background: #ffffff;
                opacity: 0.8;
            }

            .impact-highlight p {
                max-width: 1100px;
                /*font-size: 17px;*/
                line-height: 1.8;
                margin: 0;
                opacity: 0.95;
            }

        /* =========================
   RESPONSIVE
========================= */
        @media (max-width: 768px) {
            .impact-highlight {
                padding: 32px 26px;
            }

               /* .impact-highlight p {
                    font-size: 15px;
                }*/
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="page-title">
        <div class="outer-container p_relative">
            <div class="bg-layer" style="background-image: url('/assest/images/uploads/2023/09/page-title.jpg');"></div>
            <div class="auto-container">
                <div class="content-box">
                    <h1>Who We Are</h1>
                    <ul class="bread-crumb clearfix">
                        <li class="breadcrumb-item"><a href="Default.aspx">Home &nbsp;</a></li>
                        <li  class="breadcrumb-item">Who We Are</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <div data-elementor-type="wp-page" data-elementor-id="12770" class="elementor elementor-12770">
        <section class="elementor-section elementor-top-section elementor-element elementor-element-2475dc3 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="2475dc3" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-e632cc1" data-id="e632cc1" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-8fb9ea9 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="8fb9ea9" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-100 elementor-inner-column elementor-element elementor-element-fe414f2" data-id="fe414f2" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-bf5bef9 elementor-widget elementor-widget-buildnox_hero_title" data-id="bf5bef9" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">
                                                    <h6 class="te-bn-subtitle theme-color ff_sec fw_bold tt_u fs_14 ls_1 mb_15"><span class="te-bn-subtitle_line w_30 h_2 theme-bg mr_10 d_iblock v_middle"></span>Global Capital. Local Expertise. Lasting Value.</h6>

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default" style="color: black;">Who We Are</h2>
                                                    </div>


                                                    <p class="mb_50 fs_18 te-bn-text">Atlas Global Holdings (AGH) is a U.S.-based real estate investment and development platform connecting global capital with high-growth opportunities across Morocco. Through a disciplined approach to sourcing, underwriting, and execution, AGH transforms strategically located opportunities into institutional-quality assets across residential, commercial, healthcare, and mixed-use sectors.

Our platform combines international investment expertise with deep local market insight, allowing us to identify undervalued opportunities in Morocco’s fastest-growing economic corridors and convert them into high-performing, long-term assets. By integrating development, advisory, capital structuring, and asset management capabilities within a single platform, AGH delivers efficient execution and aligned investment outcomes for partners, investors, and stakeholders.

With a focus on long-term value creation, transparency, and disciplined capital deployment, AGH serves as a trusted partner for investors seeking exposure to growth markets while maintaining institutional-grade governance, reporting, and investment standards.</p>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <%--<section class="elementor-section elementor-inner-section elementor-element elementor-element-6801565 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="6801565" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-no">
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-d930c21" data-id="d930c21" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-fabe6a9 elementor-widget elementor-widget-buildnox_float_image" data-id="fabe6a9" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_float_image.default">
                                            <div class="elementor-widget-container">

                                                <div class="imagebox build-image-section">
                                                    <div class="image">
                                                        <img decoding="async" src="/assest/images/uploads/2023/08/feature-1.jpg" alt="Awesome Image"></div>
                                                    <h4 class="experience-title">Architecture</h4>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-7d27deb" data-id="7d27deb" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-735c33e elementor-widget elementor-widget-buildnox_float_image" data-id="735c33e" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_float_image.default">
                                            <div class="elementor-widget-container">

                                                <div class="imagebox build-image-section">
                                                    <div class="image">
                                                        <img decoding="async" src="/assest/images/uploads/2023/08/feature-2.jpg" alt="Awesome Image"></div>
                                                    <h4 class="experience-title">Interior Design</h4>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-5aff92a" data-id="5aff92a" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-5a481ae elementor-widget elementor-widget-buildnox_float_image" data-id="5a481ae" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_float_image.default">
                                            <div class="elementor-widget-container">

                                                <div class="imagebox build-image-section">
                                                    <div class="image">
                                                        <img decoding="async" src="/assest/images/uploads/2023/08/feature-3.jpg" alt="Awesome Image"></div>
                                                    <h4 class="experience-title">Planing</h4>
                                                </div>

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
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-38d1a52 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="38d1a52" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-588e1fa" data-id="588e1fa" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-e37d8f0 elementor-widget elementor-widget-buildnox_hero_title" data-id="e37d8f0" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h1 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Our Team</h1>
                                    </div>


                                    <p class="mb_50 fs_18 te-bn-text">Creative commercial &amp; residential architecture
                                        <br />
                                        professional design team</p>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-46bba9f elementor-widget elementor-widget-buildnox_team_grid" data-id="46bba9f" data-element_type="widget" data-widget_type="buildnox_team_grid.default">
                            <div class="elementor-widget-container">


                                <!-- team-section -->
                                <section class="team-section p-0 m-0 text-center build-team-section">

                                    <div class="inner-container">
                                        <div class="row clearfix">
                                            <div class="col-lg-3 col-md-6 col-sm-12 team-block">
                                                <div class="team-block-one">
                                                    <div class="inner-box">
                                                        <figure class="image-box">
                                                            <img fetchpriority="high" decoding="async" width="335" height="338" src="/assest/images/uploads/2023/03/team-10.jpg" class="attachment-buildnox_335x338 size-buildnox_335x338 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10.jpg 335w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10-150x150.jpg 150w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10-297x300.jpg 297w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10-84x84.jpg 84w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-10-130x130.jpg 130w" sizes="(max-width: 335px) 100vw, 335px" /></figure>
                                                        <div class="lower-content">
                                                            <h3 class="build-te-title">Michal Hooper</h3>
                                                            <span class="designation build-te-designation">Archicture</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 team-block">
                                                <div class="team-block-one">
                                                    <div class="inner-box">
                                                        <figure class="image-box">
                                                            <img decoding="async" width="335" height="338" src="/assest/images/uploads/2023/03/team-9.jpg" class="attachment-buildnox_335x338 size-buildnox_335x338 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9.jpg 335w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9-150x150.jpg 150w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9-297x300.jpg 297w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9-84x84.jpg 84w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-9-130x130.jpg 130w" sizes="(max-width: 335px) 100vw, 335px" /></figure>
                                                        <div class="lower-content">
                                                            <h3 class="build-te-title">Areon Finch</h3>
                                                            <span class="designation build-te-designation">Archicture</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 team-block">
                                                <div class="team-block-one">
                                                    <div class="inner-box">
                                                        <figure class="image-box">
                                                            <img decoding="async" width="335" height="338" src="/assest/images/uploads/2023/03/team-8.jpg" class="attachment-buildnox_335x338 size-buildnox_335x338 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8.jpg 335w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8-150x150.jpg 150w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8-297x300.jpg 297w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8-84x84.jpg 84w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-8-130x130.jpg 130w" sizes="(max-width: 335px) 100vw, 335px" /></figure>
                                                        <div class="lower-content">
                                                            <h3 class="build-te-title">Ben Duck</h3>
                                                            <span class="designation build-te-designation">Archicture</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 col-sm-12 team-block">
                                                <div class="team-block-one">
                                                    <div class="inner-box">
                                                        <figure class="image-box">
                                                            <img loading="lazy" decoding="async" width="335" height="338" src="/assest/images/uploads/2023/03/team-7.jpg" class="attachment-buildnox_335x338 size-buildnox_335x338 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7.jpg 335w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7-150x150.jpg 150w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7-297x300.jpg 297w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7-84x84.jpg 84w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/team-7-130x130.jpg 130w" sizes="(max-width: 335px) 100vw, 335px" /></figure>
                                                        <div class="lower-content">
                                                            <h3 class="build-te-title">Marry Jefferson</h3>
                                                            <span class="designation build-te-designation">Designer</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </section>
                                <!-- team-sectione end -->


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <section class="elementor-section elementor-top-section elementor-element elementor-element-0690c2f elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="0690c2f" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-1fc6617" data-id="1fc6617" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-0d5f8c2 elementor-widget elementor-widget-image" data-id="0d5f8c2" data-element_type="widget" data-widget_type="image.default">
                            <div class="elementor-widget-container">
                                <img loading="lazy" decoding="async" width="521" height="485" src="/assest/images/uploads/2023/08/creative-1.jpg" class="attachment-full size-full wp-image-5976" alt="" srcset="/assest/images/uploads/2023/08/creative-1.jpg 521w, gallery-1 300w" sizes="(max-width: 521px) 100vw, 521px" />
                            </div>
                        </div>
                        <div class="elementor-element elementor-element-8622752 elementor-widget__width-initial elementor-widget elementor-widget-buildnox_hero_title" data-id="8622752" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <h6 class="te-bn-subtitle theme-color ff_sec fw_bold tt_u fs_14 ls_1 mb_15"><span class="te-bn-subtitle_line w_30 h_2 theme-bg mr_10 d_iblock v_middle"></span>Mission:</h6>
                                    <p class="mb_50 fs_18 te-bn-text">To create valuable, income-generating real estate assets in Morocco's emerging urban centers, prioritizing investor returns, operational excellence, and positive community impact.</p>
                                    <%--<p class="mb_50 fs_18 te-bn-text">Local networks to navigate regulations and execution.</p>--%>
                                    <%--<p class="mb_50 fs_18 te-bn-text">Specialized focus on medical real estate, a sector with exceptional growth.</p>--%>
                                    <%--<p class="mb_50 fs_18 te-bn-text">Full-cycle solutions — research → capital → build → management.</p>--%>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-4a9d678 elementor-widget elementor-widget-buildnox_button_widget" data-id="4a9d678" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                            <div class="elementor-widget-container">

                                <!-- creative-section -->
                                <%-- <div class="creative-section p-0 m-0 link-btn build-button">
                                    <div class="left-column p-0 m-0">
                                        <a class="build-btn" href="../about/index.html">discover more</a>
                                    </div>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-25192bd" data-id="25192bd" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-7510bc3 elementor-widget elementor-widget-buildnox_hero_title" data-id="7510bc3" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">
                                    <h6 class="te-bn-subtitle theme-color ff_sec fw_bold tt_u fs_14 ls_1 mb_15"><span class="te-bn-subtitle_line w_30 h_2 theme-bg mr_10 d_iblock v_middle"></span>Vision</h6>

                                    <div class="main____title ">
                                        <p class="mb_50 fs_18 te-bn-text">To unlock Morocco's potential as a gateway to African investment by connecting U.S. capital with transformative real estate opportunities that build wealth and strengthen communities.</p>
                                        <%--<p class="mb_50 fs_18 te-bn-text">Rapidly growing demand for healthcare and commercial spaces.</p>--%>
                                        <%--<p class="mb_50 fs_18 te-bn-text">Strong government incentives supporting infrastructure and medical projects.</p>--%>
                                        <%--<h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Strong government incentives supporting infrastructure and medical projects.</h2>--%>
                                    </div>


                                    <%--<p class="mb_50 fs_18 te-bn-text">Temp incidunt ut labore et dolore magna aliqua uat enim ad minim veniama quis nostrud ullamcoab oris nisi ut aliquip.</p>--%>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-de644f1 elementor-widget elementor-widget-image" data-id="de644f1" data-element_type="widget" data-widget_type="image.default">
                            <div class="elementor-widget-container">
                                <img loading="lazy" decoding="async" width="630" height="408" src="/assest/images/uploads/2023/08/creative-2.jpg" class="attachment-full size-full wp-image-6008" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/08/creative-2.jpg 630w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/08/creative-2-300x194.jpg 300w" sizes="(max-width: 630px) 100vw, 630px" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="elementor-section elementor-top-section elementor-element elementor-element-83a06c1 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="83a06c1" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-602bdaa" data-id="602bdaa" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-96b5aa7 elementor-widget-divider--view-line elementor-widget elementor-widget-divider" data-id="96b5aa7" data-element_type="widget" data-widget_type="divider.default">
                            <div class="elementor-widget-container">
                                <div class="elementor-divider">
                                    <span class="elementor-divider-separator"></span>
                                </div>
                            </div>
                        </div>
                        <section class="elementor-section elementor-inner-section elementor-element elementor-element-92bdc0e elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="92bdc0e" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-dbdeb85" data-id="dbdeb85" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-5c219a2 elementor-widget__width-initial elementor-widget elementor-widget-buildnox_hero_title" data-id="5c219a2" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                                            <div class="elementor-widget-container">


                                                <div class="build-title-wrap">

                                                    <div class="main____title ">
                                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Our Story</h2>
                                                    </div>

                                                    <br />  
                                                    <p class="mb_50 fs_18 te-bn-text"><b>Focused on Opportunity</b></p>
                                                    <br />
                                                    <p class="mb_50">Atlas Global Holdings (AGH) was founded on a simple insight: Morocco's rapid urbanization and economic growth create exceptional opportunities for disciplined investors. While many overlook the North African market, we see a region with rising demand for modern real estate, strong demographic tailwinds, and significant value creation potential.</p>
                                                    <p class="mb_50">We target Morocco's strategic growth corridors—smart city developments, Special Economic Zones (SEZs), and infrastructure hubs—where international investment meets local expertise to deliver outsized returns.</p>
                                                </div>
                                                <div class="build-title-wrap">




                                                    <p class="mb_50 fs_18 te-bn-text"><b>Client-Focused, Results-Driven</b></p>
                                                    <br />
                                                    <p class="mb_50">Our approach combines international investment standards with deep local knowledge. We partner with U.S. investors, and institutions to identify, acquire, and develop high-potential commercial, medical, residential, and mixed-use properties.</p>
                                                    <p class="mb_50">From market analysis and due diligence to project execution and asset management, we handle the full investment lifecycle—so our partners can focus on returns.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <%--<div class="elementor-column elementor-col-50 elementor-inner-column elementor-element elementor-element-4f892b9" data-id="4f892b9" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-20108e6 elementor-widget elementor-widget-buildnox_button_widget" data-id="20108e6" data-element_type="widget" data-settings="{&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;0&quot;,&quot;right&quot;:&quot;0&quot;,&quot;bottom&quot;:&quot;5&quot;,&quot;left&quot;:&quot;0&quot;,&quot;isLinked&quot;:false},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_button_widget.default">
                                            <div class="elementor-widget-container">

                                                <div class="link-btn build-button">
                                                    <a href="Services.aspx" class="build-btn c_primary td_underline ff_sec fw_bold tt_u fs_14 ls_1">All Services  </a>
                                                </div>


                                            </div>
                                        </div>
                                    </div>
                                </div>--%>
                            </div>
                        </section>
                        <%--<section class="elementor-section elementor-inner-section elementor-element elementor-element-f70db33 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="f70db33" data-element_type="section">
                            <div class="elementor-container elementor-column-gap-default">
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-bcfe8ed" data-id="bcfe8ed" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-2d6f7cc elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="2d6f7cc" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Conseptual Design        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-790e1fd elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="790e1fd" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Project Mangement        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-9680478 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="9680478" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Civil Infrastracture        </li>
                                                </ul>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-5a16e16" data-id="5a16e16" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-d44e303 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="d44e303" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Design Development        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-f85bbee elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="f85bbee" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Interior Designs        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-8d7a8d4 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="8d7a8d4" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Architectural Designs        </li>
                                                </ul>

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="elementor-column elementor-col-33 elementor-inner-column elementor-element elementor-element-0df1e2f" data-id="0df1e2f" data-element_type="column">
                                    <div class="elementor-widget-wrap elementor-element-populated">
                                        <div class="elementor-element elementor-element-c45c908 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="c45c908" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Residence Condo        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-34eab7f elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="34eab7f" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Functional Space        </li>
                                                </ul>

                                            </div>
                                        </div>
                                        <div class="elementor-element elementor-element-b7b71e8 elementor-widget elementor-widget-buildnox_feature_list_widget" data-id="b7b71e8" data-element_type="widget" data-widget_type="buildnox_feature_list_widget.default">
                                            <div class="elementor-widget-container">


                                                <ul class="te-bn-flist list-1 fs_20 fw_medium c_dark2 list-alignment">
                                                    <li>
                                                        <i class="fas fa-plus"></i>
                                                        Innovative Approvach        </li>
                                                </ul>

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
        <section class="what-we-do ">

            <!-- HEADER -->
            <h2 class="section-title">What We Do</h2>
            <h3 class="section-subtitle">The Full Development Lifecycle</h3>

            <!-- PROCESS -->
            <div class="process-grid">
                <div class="process-box">
                    <span class="step">1</span>
                    <h4>Acquisition</h4>
                    <p>Identify and acquire undervalued real estate assets at significant discounts to replacement cost</p>
                </div>

                <div class="process-box">
                    <span class="step">2</span>
                    <h4>Design & Development</h4>
                    <p>Develop and construct sustainable, high-quality properties using modern systems and best practices</p>
                </div>

                <div class="process-box">
                    <span class="step">3</span>
                    <h4>Leasing & Sales</h4>
                    <p>Lease and sell assets to local and international investors, maximizing occupancy and returns</p>
                </div>

                <div class="process-box">
                    <span class="step">4</span>
                    <h4>Asset Management</h4>
                    <p>Optimize operations and performance throughout the holding period and exit strategy</p>
                </div>
            </div>

            <!-- SPECIALIZATIONS -->
            <h3 class="section-subtitle mt-lg">Our Specializations</h3>

            <div class="specialization-grid">

                <div class="special-box">
                    <div class="icon">
                        <img src="Assest/Images/buildnox/icons/commercial.png" /></div>
                    <h4>Commercial Real Estate</h4>
                    <p>Office complexes, retail centers, and business parks in high-growth urban corridors</p>
                </div>

                <div class="special-box">
                    <div class="icon">
                        <img src="Assest/Images/buildnox/icons/health.png" /></div>
                    <h4>Healthcare Facilities</h4>
                    <p>Modern medical centers and specialized healthcare properties serving growing demand</p>
                </div>

                <div class="special-box">
                    <div class="icon">
                        <img src="Assest/Images/buildnox/icons/hybrid.png" /></div>
                    <h4>Mixed-Use Development</h4>
                    <p>Integrated residential, commercial, and hospitality properties in strategic locations</p>
                </div>

                <div class="special-box">
                    <div class="icon">
                        <img src="Assest/Images/buildnox/icons/stock.png" /></div>
                    <h4>Smart Cities & SEZs</h4>
                    <p>Properties in Special Economic Zones and smart city developments with government support</p>
                </div>

            </div>
        </section>
        <section class="agh-section">

            <!-- ================= Investor Services ================= -->
            <h2 class="section-title">Investor Services</h2>

            <div class="services-grid">
                <div class="service-card">
                    <h4>Invest</h4>
                    <p>We source, underwrite, and present vetted investment opportunities for our funds and investor partners.</p>
                </div>

                <div class="service-card">
                    <h4>Match</h4>
                    <p>We connect qualified property owners and deal sponsors with institutional and private investors seeking vetted opportunities.</p>
                </div>

                <div class="service-card">
                    <h4>Structure</h4>
                    <p>We support sponsors and investors with fund formation, legal structuring, offering documents, financial projections, and capital-raising materials across U.S. and international markets.</p>
                </div>
            </div>

            <!-- ================= Why AGH ================= -->
            <h2 class="section-title spaced">Why AGH</h2>

            <div class="why-grid">
                <div class="why-item">
                    <h4>Local Expertise, Global Standards</h4>
                    <p>We combine deep knowledge of regional real estate markets with international investment best practices and institutional-grade governance.</p>
                </div>

                <div class="why-item">
                    <h4>Aligned Incentives</h4>
                    <p>Our team invests alongside our partners in every venture, ensuring our success is directly tied to investor outcomes.</p>
                </div>

                <div class="why-item">
                    <h4>Strategic Market Focus</h4>
                    <p>We concentrate on high-growth urban centers and government-backed development zones where fundamentals, timing, and capital alignment create exceptional opportunities.</p>
                </div>

                <div class="why-item">
                    <h4>Innovation & Sustainability</h4>
                    <p>We integrate ESG principles, green construction practices, and sustainable development to maximize long-term asset value and community impact.</p>
                </div>

                <div class="why-item">
                    <h4>Full-Cycle Execution</h4>
                    <p>From acquisition through exit, we manage every phase of the investment lifecycle, reducing complexity and risk for our partners.</p>
                </div>

                <div class="why-item">
                    <h4>Transparent Partnership</h4>
                    <p>We maintain open communication, regular reporting, and accountability throughout the investment period and beyond.</p>
                </div>
            </div>

            <!-- ================= Impact ================= -->
            <%--<h2 class="section-title spaced">Our Impact</h2>

            <div class="impact-grid">
                <div class="impact-card">
                    <h3>$2.5B+</h3>
                    <p>Total Transaction Value</p>
                </div>

                <div class="impact-card">
                    <h3>50+</h3>
                    <p>Projects Completed</p>
                </div>

                <div class="impact-card">
                    <h3>15+</h3>
                    <p>Urban Markets</p>
                </div>
            </div>


            <div class="impact-highlight">
                <p>
                    Beyond financial returns, we are committed to creating lasting value for the communities we invest in.
        Our projects generate employment, improve urban infrastructure, and support economic growth through
        responsible development practices.
                </p>
            </div>--%>


        </section>

        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-ba833b7 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="ba833b7" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-7a99450" data-id="7a99450" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-fe62a87 elementor-widget elementor-widget-buildnox_testimonial_carousel" data-id="fe62a87" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_testimonial_carousel.default">
                            <div class="elementor-widget-container">



                                <!-- testimonial-section -->
                                <section class="testimonial-section text-center p-0 m-0 buildnox-testimonials">
                                    <div class="swiper-container single-item-carousel" id="yt-slider" data-slider="{&quot;loop&quot;:true,&quot;spacebetween&quot;:1,&quot;slidesperview&quot;:1}">
                                        <div class="swiper-wrapper">
                                            <div class="swiper-slide">
                                                <div class="testimonial-block-one">
                                                    <div class="inner-box">
                                                        <div class="image-box">
                                                            <figure class="thumb-box">
                                                                <img loading="lazy" decoding="async" width="130" height="130" src="/assest/images/uploads/2023/03/testimonial-5.jpg" class="attachment-buildnox_130x130 size-buildnox_130x130 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-5.jpg 130w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-5-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-5-84x84.jpg 84w" sizes="(max-width: 130px) 100vw, 130px" /></figure>
                                                            <div class="icon-box">
                                                                <img decoding="async" src="/assest/images/buildnox/icons/icon-13.png" alt="Awesome Image"></div>
                                                        </div>
                                                        <p class="te-text">Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined solution. User generated content in real-time will have multiple touchpoints for offshoring.</p>
                                                        <h3 class="te-title">Robert Mick</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial-block-one">
                                                    <div class="inner-box">
                                                        <div class="image-box">
                                                            <figure class="thumb-box">
                                                                <img loading="lazy" decoding="async" width="130" height="130" src="/assest/images/uploads/2023/03/testimonial-7.jpg" class="attachment-buildnox_130x130 size-buildnox_130x130 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-7.jpg 130w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-7-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-7-84x84.jpg 84w" sizes="(max-width: 130px) 100vw, 130px" /></figure>
                                                            <div class="icon-box">
                                                                <img decoding="async" src="/assest/images/buildnox/icons/icon-13.png" alt="Awesome Image"></div>
                                                        </div>
                                                        <p class="te-text">Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined solution. User generated content in real-time will have multiple touchpoints for offshoring.</p>
                                                        <h3 class="te-title">Marray Joe</h3>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="swiper-slide">
                                                <div class="testimonial-block-one">
                                                    <div class="inner-box">
                                                        <div class="image-box">
                                                            <figure class="thumb-box">
                                                                <img loading="lazy" decoding="async" width="130" height="130" src="/assest/images/uploads/2023/03/testimonial-6.jpg" class="attachment-buildnox_130x130 size-buildnox_130x130 wp-post-image" alt="" srcset="https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-6.jpg 130w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-6-70x70.jpg 70w, https://wp1.themevibrant.com/newwp/buildnox2/wp-content/uploads/2023/03/testimonial-6-84x84.jpg 84w" sizes="(max-width: 130px) 100vw, 130px" /></figure>
                                                            <div class="icon-box">
                                                                <img decoding="async" src="/assest/images/buildnox/icons/icon-13.png" alt="Awesome Image"></div>
                                                        </div>
                                                        <p class="te-text">Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation X is on the runway heading towards a streamlined solution. User generated content in real-time will have multiple touchpoints for offshoring.</p>
                                                        <h3 class="te-title">Albert Joe</h3>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="slider-nav-style-2 testimonial-slider-nav testimonial-1-nav ps-lg-5">
                                            <div class="testimonial-slider-control slider-button-prev slider-control slider-button-prev2 hvr-zoom-1 hvr-zoom-1-primary rotate_180"><span><i class="flaticon-right-1"></i></span></div>
                                            <div class="testimonial-slider-control slider-button-next slider-control slider-button-next2 hvr-zoom-1 hvr-zoom-1-primary"><span><i class="flaticon-right-1"></i></span></div>
                                        </div>

                                    </div>
                                </section>
                                <!-- testimonial-section end -->

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <%--<section class="elementor-section elementor-top-section elementor-element elementor-element-d7a7799 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="d7a7799" data-element_type="section">
            <div class="elementor-container elementor-column-gap-no">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-8bd6077" data-id="8bd6077" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-8269d7b elementor-widget elementor-widget-buildnox_marquee_slider" data-id="8269d7b" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_marquee_slider.default">
                            <div class="elementor-widget-container">

                                <!-- faq-section -->
                                <section class="faq-section p-0 m-0 home-20">
                                    <div class="animation_mode">
                                        <ul>
                                            <li class="big-text text_stroke p-0 m-0">Construction&nbsp;&nbsp;&nbsp;&nbsp;</li>
                                            <li class="big-text text_stroke p-0 m-0">Architecture&nbsp;&nbsp;&nbsp;&nbsp;</li>
                                            <li class="big-text text_stroke p-0 m-0">Interior&nbsp;&nbsp;&nbsp;&nbsp;</li>
                                            <li class="big-text text_stroke p-0 m-0">Civil Infrastecture&nbsp;&nbsp;&nbsp;&nbsp;</li>
                                        </ul>
                                    </div>
                                </section>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
    </div>


</asp:Content>
