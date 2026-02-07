<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MainMasterInner.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="AGH_Site.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="/Assest/CSS/EN/post-13355b8f9.css?ver=1748181741" type="text/css" media="all" />
    <style>
        .elementor a {
            box-shadow: none;
            text-decoration: none;
            color: #242424;
        }

        .faq-section {
            /*background: #f6f1eb;*/
            padding: 90px 6%;
            /*font-family: system-ui, sans-serif;*/
        }

        /* ================= TITLE ================= */
        .faq-title {
            font-size: 36px;
            font-weight: 700;
            margin-bottom: 44px;
            color: #111;
        }

        /* ================= GRID ================= */
        .faq-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 26px;
        }

        /* ================= CARD ================= */
        .faq-card {
            /* background: #efe9e3; */
            border: 1px solid #000000;
            padding: 26px 28px;
            border-radius: 8px;
        }

            .faq-card h4 {
                font-size: 15px;
                font-weight: 700;
                margin-bottom: 10px;
                color: #111;
            }

            .faq-card p {
                font-size: 14px;
                line-height: 1.7;
                color: #4a443f;
            }

        /* ================= CTA ================= */
        .faq-cta {
            margin-top: 90px;
            text-align: center;
        }

            .faq-cta h2 {
                font-size: 30px;
                margin-bottom: 14px;
                color: #111;
            }

            .faq-cta p {
                max-width: 620px;
                margin: 0 auto;
                font-size: 15px;
                line-height: 1.7;
                color: #5a524c;
            }

        /* ================= RESPONSIVE ================= */
        @media (max-width: 900px) {
            .faq-grid {
                grid-template-columns: 1fr;
            }

            .faq-title {
                font-size: 30px;
            }
        }

        @media (max-width: 600px) {
            .faq-section {
                padding: 60px 24px;
            }
        }

        .office-hours-section {
            /*background: #f6f1eb;*/
            padding: 60px 6%;
            /*font-family: system-ui, sans-serif;*/
        }

        .office-hours-box {
            max-width: 900px;
            margin: 0 auto;
            background: #fefaf6;
            border: 1px solid #0e0e0e;
            padding: 30px 34px;
            border-radius: 8px;
        }

            .office-hours-box h3 {
                font-size: 18px;
                font-weight: 700;
                margin-bottom: 20px;
                color: #111;
            }

        /* rows */
        .hours-row {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 6px 0;
        }

            .hours-row span {
                font-size: 14px;
                color: #5a524c;
            }

            .hours-row strong {
                font-size: 14px;
                font-weight: 600;
                color: #111;
            }

        /* responsive */
        @media (max-width: 600px) {
            .office-hours-box {
                padding: 24px;
            }

            .hours-row {
                flex-direction: column;
                align-items: flex-start;
                gap: 4px;
            }
        }




        /*For Email*/
        .form-message {
            padding: 14px 18px;
            margin-bottom: 18px;
            border-radius: 6px;
            font-size: 14px;
        }

        .success {
            background: #e7f6ee;
            color: #1f7a4a;
            border: 1px solid #b8e5cf;
        }

        .error {
            background: #fdeaea;
            color: #9b1c1c;
            border: 1px solid #f5bcbc;
        }

        .form-group {
            margin-bottom: 18px;
        }

        input, textarea, select {
            width: 100%;
            padding: 12px 14px;
            font-size: 14px;
            border: 1px solid #ccc;
        }

        textarea {
            resize: vertical;
        }

        .btn-submit {
            background: #6c0f25;
            color: #fff;
            padding: 12px 22px;
            border: none;
            font-size: 14px;
            font-weight: 600;
            cursor: pointer;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div data-elementor-type="wp-page" data-elementor-id="13355" class="elementor elementor-13355">
        <%-- <section class="elementor-section elementor-top-section elementor-element elementor-element-5b734ef elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="5b734ef" data-element_type="section">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-100 elementor-top-column elementor-element elementor-element-6a502bd" data-id="6a502bd" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-5a32ac3 elementor-widget elementor-widget-buildnox_google_map" data-id="5a32ac3" data-element_type="widget" data-settings="{&quot;buildnox_layout_margin&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_margin_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;buildnox_layout_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_google_map.default">
                            <div class="elementor-widget-container">

                                <div class="bn-google-map map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d805196.5106799493!2d144.49266899075678!3d-37.970153973203324!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad646b5d2ba4df7%3A0x4045675218ccd90!2sMelbourne%20VIC%2C%20Australia!5e0!3m2!1sen!2sro!4v1652720589921!5m2!1sen!2sro" width="600" height="545" style="border: 0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>--%>
        <section class="elementor-section elementor-top-section elementor-element elementor-element-d631c71 elementor-section-boxed elementor-section-height-default elementor-section-height-default" data-id="d631c71" data-element_type="section" data-settings="{&quot;background_background&quot;:&quot;classic&quot;}">
            <div class="elementor-container elementor-column-gap-default">
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-08018d5" data-id="08018d5" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-38fa53b elementor-widget elementor-widget-buildnox_hero_title" data-id="38fa53b" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h2 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Get in Touch</h2>
                                    </div>


                                    <p class="mb_50 fs_18 te-bn-text">Have questions about our investment opportunities, services, or fund structure? Our team is ready to help. Reach out using any method below, and we'll respond promptly.</p>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-fa773c3 elementor-widget elementor-widget-heading" data-id="fa773c3" data-element_type="widget" data-widget_type="heading.default">
                            <div class="elementor-widget-container">
                                <span class="elementor-heading-title elementor-size-default">Fields marked with an * are required</span>
                            </div>
                        </div>
                        <div class="elementor-element elementor-element-dbd5107 elementor-widget elementor-widget-buildnox_form" data-id="dbd5107" data-element_type="widget" data-settings="{&quot;general_box_space&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_box_space_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_box_space_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_box_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_box_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;general_box_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_spacing&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_spacing_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_spacing_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;form_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_tablet&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true},&quot;btn_padding_mobile&quot;:{&quot;unit&quot;:&quot;px&quot;,&quot;top&quot;:&quot;&quot;,&quot;right&quot;:&quot;&quot;,&quot;bottom&quot;:&quot;&quot;,&quot;left&quot;:&quot;&quot;,&quot;isLinked&quot;:true}}" data-widget_type="buildnox_form.default">
                            <div class="elementor-widget-container">



                                <div class="form-alt3 p_relative te-contact-form">

                                    <div class="wpcf7_ no-js" id="wpcf7-f4333-p13355-o1" lang="en-US" dir="ltr" data-wpcf7-id="4333">
                                        <div class="screen-reader-response">
                                            <p role="status" aria-live="polite" aria-atomic="true"></p>
                                            <ul></ul>
                                        </div>

                                        <form id="form1" runat="server">
                                            <div class="contact-wrapper">

                                               <%-- <h2>Contact Us</h2>
                                                <p class="intro">
                                                    We'd love to hear from you. Please fill out the form below and our team will respond shortly.
                                                </p>--%>

                                                <!-- MESSAGE -->
                                                <div id="formMessage" runat="server" visible="false"></div>

                                                <!-- FORM -->
                                                <div class="form-group">
                                                    <asp:TextBox ID="txtName" runat="server" placeholder="Your Name"></asp:TextBox>
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" placeholder="Your Email"></asp:TextBox>
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtSubject" runat="server" placeholder="Subject"></asp:TextBox>
                                                </div>

                                                <div class="form-group">
                                                    <asp:DropDownList ID="ddlInquiry" runat="server">
                                                        <asp:ListItem Text="Select Inquiry Type" Value="" />
                                                        <asp:ListItem Text="General Inquiry" />
                                                        <asp:ListItem Text="Investor Relations" />
                                                        <asp:ListItem Text="Project Investment" />
                                                        <asp:ListItem Text="Partnership Opportunity" />
                                                        <asp:ListItem Text="Services Inquiry" />
                                                    </asp:DropDownList>
                                                </div>

                                                <div class="form-group">
                                                    <asp:TextBox ID="txtMessage" runat="server"
                                                        TextMode="MultiLine" Rows="6"
                                                        placeholder="Your Message"></asp:TextBox>
                                                </div>

                                                <!-- Honeypot -->
                                                <asp:TextBox ID="txtBot" runat="server" Style="display: none;"></asp:TextBox>

                                                <asp:Button ID="btnSend" runat="server" Text="Send Message"
                                                    CssClass="btn-submit" OnClick="btnSend_Click" />

                                            </div>
                                        </form>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="elementor-column elementor-col-50 elementor-top-column elementor-element elementor-element-3cf1c6e" data-id="3cf1c6e" data-element_type="column">
                    <div class="elementor-widget-wrap elementor-element-populated">
                        <div class="elementor-element elementor-element-1865696 elementor-widget elementor-widget-buildnox_hero_title" data-id="1865696" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h6 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Address :</h6>
                                    </div>


                                    <p class="mb_50 fs_18 te-bn-text">2406 Autumn oaks trail<br />Arlington, Texas 76006</p>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-3a67aed elementor-widget elementor-widget-buildnox_hero_title" data-id="3a67aed" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h6 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">Phone :</h6>
                                    </div>


                                    <p class="mb_50 fs_18 te-bn-text"><a href="tel:+1(214)2336721">+1 (214) 233-6721</a></p>
                                </div>

                            </div>
                        </div>
                        <div class="elementor-element elementor-element-090036f elementor-widget elementor-widget-buildnox_hero_title" data-id="090036f" data-element_type="widget" data-widget_type="buildnox_hero_title.default">
                            <div class="elementor-widget-container">


                                <div class="build-title-wrap">

                                    <div class="main____title ">
                                        <h6 class="fw_black fs_45 mb_20 te-bn-title buildnox-size-default">email :</h6>
                                    </div>


                                    <p class="mb_50 fs_18 te-bn-text"><a href="mailto:Info@aghinvest.com">Info@aghinvest.com</a></p>
                                </div>

                            </div>
                        </div>
                    </div>

                </div>


            </div>
            <section class="office-hours-section">
                <div class="office-hours-box">
                    <h3>Office Hours</h3>

                    <div class="hours-row">
                        <span>Monday – Friday</span>
                        <strong>9:00 AM – 6:00 PM EST</strong>
                    </div>

                    <div class="hours-row">
                        <span>Saturday</span>
                        <strong>10:00 AM – 2:00 PM EST</strong>
                    </div>

                    <div class="hours-row">
                        <span>Sunday</span>
                        <strong>Closed</strong>
                    </div>
                </div>
            </section>

            <section class="faq-section">

                <!-- ================= FAQ ================= -->
                <h2 class="faq-title">Frequently Asked Questions</h2>

                <div class="faq-grid">

                    <div class="faq-card">
                        <h4>What is the minimum investment amount?</h4>
                        <p>
                            Investment minimums vary by opportunity and fund structure.
                Please contact our investor relations team for specific details
                about current offerings.
                        </p>
                    </div>

                    <div class="faq-card">
                        <h4>How long does the investment process typically take?</h4>
                        <p>
                            From initial inquiry to capital deployment typically takes
                4–8 weeks, depending on due diligence requirements and
                investor documentation.
                        </p>
                    </div>

                    <div class="faq-card">
                        <h4>What types of real estate does AGH invest in?</h4>
                        <p>
                            We focus on commercial, healthcare, mixed-use, and residential
                properties in Morocco's high-growth urban markets, with
                particular emphasis on smart cities and special economic zones.
                        </p>
                    </div>

                    <div class="faq-card">
                        <h4>How often do investors receive updates?</h4>
                        <p>
                            Investors receive quarterly performance reports, annual
                audited financial statements, and access to our investor
                portal for real-time project tracking.
                        </p>
                    </div>

                    <div class="faq-card">
                        <h4>Do you offer co-investment opportunities?</h4>
                        <p>
                            Yes, we structure co-investment opportunities alongside
                our Fund vehicle. Contact our team to discuss options
                tailored to your investment profile.
                        </p>
                    </div>

                    <div class="faq-card">
                        <h4>What is your track record?</h4>
                        <p>
                            Our team brings decades of combined experience in real estate
                development and investment. Detailed performance metrics
                and case studies are available upon request.
                        </p>
                    </div>

                </div>

                <!-- ================= CTA ================= -->
                <div class="faq-cta">
                    <h2>Ready to Explore Opportunities?</h2>
                    <p>
                        Whether you're an accredited investor, institutional partner,
            or service provider, we'd love to discuss how AGH can support
            your real estate goals.
                    </p>
                </div>

            </section>
        </section>
    </div>

</asp:Content>
