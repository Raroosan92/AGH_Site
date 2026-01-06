<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MainMasterInner.Master" AutoEventWireup="true" CodeBehind="investments.aspx.cs" Inherits="AGH_Site.investments" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link rel="stylesheet" href="/Assest/CSS/EN/post-127705bca.css?ver=1748181741" type="text/css" media="all" />
    <style>
        h2, h1 {
            color: #070707 !important;
        }
        /* =========================
   SECTION
========================= */
        .investment-section {
            /*background: #f4efe9;*/
            padding: 90px 6%;
        }

        /* ================= HERO ================= */
        .investment-hero {
            max-width: 100%;
            margin: 0 0 10rem 0;
        }

            .investment-hero h1 {
                font-size: 52px;
                font-weight: 700;
                line-height: 1.05;
                margin-bottom: 22px;
                color: #111;
            }

        .hero-text {
            font-size: 17px;
            line-height: 1.75;
            color: #5a524c;
            margin-bottom: 30px;
        }

        /* ================= BUTTONS ================= */
        .btn-primary {
            display: inline-block;
            background: #000000;
            color: #fff;
            padding: 12px 22px;
            font-size: 16px;
            font-weight: 600;
            text-decoration: none;
            border-radius: 6px;
        }

        .btn-outline {
            display: inline-block;
            border: 1px solid #121212;
            color: #ffffff;
            padding: 12px 22px;
            font-size: 14px;
            text-decoration: none;
            margin-top: 24px;
            background: black;
            border-radius: 8px;
        }

        /* ================= DIVIDER ================= */
        .section-divider {
            margin: 70px 0;
            border: none;
            height: 1px;
            background: #d2c7bd;
        }

        /* ================= FUND ================= */
        .fund-section {
            display: grid;
            grid-template-columns: 1.2fr 1fr;
            gap: 70px;
        }

        .fund-left h2 {
            font-size: 36px;
            margin-bottom: 16px;
        }

        .fund-intro {
            font-size: 17px;
            line-height: 1.7;
            color: #5a524c;
            margin-bottom: 26px;
        }

        /* ================= POINTS ================= */
        .fund-points {
            list-style: none;
            padding: 0;
            margin: 0;
        }

            .fund-points li {
                margin-bottom: 18px;
            }

            .fund-points strong {
                display: block;
                font-size: 22px;
                margin-bottom: 4px;
            }

            .fund-points span {
                display: block;
                font-size: 17px;
                line-height: 1.6;
                color: #5a524c;
            }

        /* ================= RIGHT ================= */
        .fund-right {
            background: #efe9e34f;
            border: 1px solid #000000;
            padding: 28px;
            border-radius: 14px;
        }

            .fund-right h4 {
                margin-bottom: 22px;
                font-size: 16px;
                color: black;
            }

        .highlight-row {
            display: grid;
            grid-template-columns: 1fr 1fr;
            padding: 10px 0;
            border-bottom: 1px solid #d2c7bd;
            font-size: 16px;
        }

            .highlight-row:last-child {
                border-bottom: none;
            }

            .highlight-row span {
                color: #6b635d;
            }

            .highlight-row strong {
                text-align: right;
            }

        /* ================= RESPONSIVE ================= */
        @media (max-width: 1000px) {
            .fund-section {
                grid-template-columns: 1fr;
            }

            .investment-hero h1 {
                font-size: 38px;
            }

            .fund-left h2 {
                font-size: 30px;
            }
        }

        @media (max-width: 600px) {
            .investment-section {
                padding: 60px 24px;
            }
        }

        .btn-primary:hover {
            color: #fff;
            background-color: #000000;
            border-color: #000000;
        }

        /* ====== Filters ====== */
        .pipeline-filters {
            display: flex;
            gap: 10px;
            margin: 18px 0 26px;
        }

        .filter-btn {
            padding: 7px 12px;
            font-size: 12px;
            border: 1px solid #6c0f25;
            background: transparent;
            color: #6c0f25;
            cursor: pointer;
            transition: all .2s ease;
            border-radius: 6px;
            font-size: 16px;
        }

            .filter-btn.active, .filter-btn:hover {
                background: #020202;
                color: #fff;
                border-radius: 6px;
                font-size: 16px;
            }

        /* ====== Grid ====== */
        .pipeline-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 22px;
            grid-auto-flow: dense;
            /* لارتفاع ناعم */
            overflow: hidden;
        }


        /* ====== Card base ====== */

        .pipeline-card {
            animation: cardIn .35s ease both;
            border: 1px solid black;
            border-radius: 5px;
        }

        @keyframes cardIn {
            from {
                opacity: 0;
                transform: translateY(12px) scale(.98);
            }

            to {
                opacity: 1;
                transform: translateY(0) scale(1);
            }
        }



        /* حالة الإخفاء */

        .pipeline-card.is-hidden {
            opacity: 0;
            transform: translateY(18px) scale(.97);
            pointer-events: none;
            display: none !important;
        }


        /* شريط الحالة أعلى الكارد */
        .card-topbar {
            padding: 10px 14px;
            font-size: 14px;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: .6px;
            border-bottom: 1px solid #000000;
            background: #efe9e3;
        }

        .tone-ready {
            background: #efe9e3;
        }

        .tone-due {
            background: #eef4ff;
        }

        .tone-raise {
            background: #fff2ef;
        }

        /* محتوى الكارد */
        .card-body {
            padding: 16px 16px 14px;
        }

        .card-title {
            font-size: 20px;
            font-weight: 800;
            margin: 0 0 8px;
            color: #111;
        }

        .card-meta {
            display: flex;
            align-items: center;
            gap: 8px;
            color: #6b635d;
            font-size: 17px;
            margin-bottom: 14px;
        }

        .dot {
            width: 5px;
            height: 5px;
            background: #6c0f25;
            border-radius: 50%;
            display: inline-block;
        }

        /* KPIs */
        .card-kpis {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 10px 14px;
            margin-bottom: 14px;
        }

        .kpi-label {
            font-size: 14px;
            text-transform: uppercase;
            letter-spacing: .6px;
            color: #6b635d;
        }

        .kpi-value {
            font-size: 15px;
            font-weight: 700;
            color: #1b1b1b;
            margin-top: 2px;
        }

        /* IRR row */
        .card-irr {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background: #efe9e3;
            border: 1px solid #d2c7bd;
            padding: 10px 12px;
            margin-bottom: 14px;
        }

        .irr-label {
            font-size: 15px;
            color: #6b635d;
            text-transform: uppercase;
            letter-spacing: .6px;
        }

        .irr-value {
            font-size: 14px;
            font-weight: 800;
            color: #6c0f25;
        }

        /* Features */
        .features-title {
            font-size: 10px;
            text-transform: uppercase;
            letter-spacing: .6px;
            color: #6b635d;
            margin-bottom: 8px;
        }

        .card-features ul {
            margin: 0;
            padding-left: 16px;
            color: #4a443f;
            font-size: 12px;
            line-height: 1.55;
        }

        .card-features li {
            margin-bottom: 6px;
            font-size: 16px;
        }

        /* CTA button */
        .card-cta {
            display: flex;
            justify-content: center;
            align-items: center;
            gap: 8px;
            margin-top: 14px;
            padding: 10px 12px;
            background: #111111;
            color: #fff;
            text-decoration: none;
            font-size: 15px;
            font-weight: 700;
            border-radius: 8px;
        }

            .card-cta span {
                transition: transform .25s ease;
            }

            .card-cta:hover span {
                transform: translateX(4px);
            }

        /* Responsive */
        @media (max-width: 1100px) {
            .pipeline-grid {
                grid-template-columns: repeat(2, minmax(0, 1fr));
            }
        }

        @media (max-width: 650px) {
            .pipeline-grid {
                grid-template-columns: 1fr;
            }
        }


        .framework-section {
            /*background: #f6f1eb;*/
            padding: 90px 6%;
            /*font-family: system-ui, sans-serif;*/
        }

        /* ================= TITLES ================= */
        .section-title {
            font-size: 30px;
            font-weight: 700;
            margin-bottom: 28px;
            color: #111;
        }

        .spaced {
            margin-top: 80px;
        }

        /* ================= Framework ================= */
        .framework-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 26px;
        }

       .framework-card {
    /* background: #efe9e3; */
    border: 1px solid #0a0a0a;
    padding: 30px 26px;
    border-radius: 7px;
}

       .step {
    display: inline-flex;
    width: 30px;
    height: 30px;
    background: #1e1e1e;
    color: #fff;
    font-size: 14px;
    font-weight: 700;
    align-items: center;
    justify-content: center;
    margin-bottom: 14px;
}
.framework-card h4 {
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 8px;
    color: black;
}

       .framework-card p {
    font-size: 16px;
    line-height: 1.6;
    color: #4a443f;
}

        /* ================= Why Invest ================= */
        .why-invest-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 22px;
        }

       .why-card {
    /* background: #efe9e3; */
    border: 1px solid #000000;
    padding: 22px;
    border-radius: 7px;
}

           .why-card h4 {
    font-size: 18px;
    font-weight: 700;
    margin-bottom: 6px;
    color: black;
}

            .why-card p {
                font-size: 16px;
                line-height: 1.6;
                color: #4a443f;
            }

        /* ================= CTA ================= */
        .cta-section {
            text-align: center;
            margin-top: 90px;
        }

            .cta-section h2 {
                font-size: 30px;
                margin-bottom: 14px;
            }

            .cta-section p {
                max-width: 760px;
                margin: 0 auto 30px;
                font-size: 15px;
                line-height: 1.7;
                color: #5a524c;
            }

        .cta-buttons {
            display: flex;
            justify-content: center;
            gap: 16px;
        }

     
        /* ================= RESPONSIVE ================= */
        @media (max-width: 1000px) {
            .framework-grid,
            .why-invest-grid {
                grid-template-columns: 1fr;
            }
        }

        @media (max-width: 600px) {
            .framework-section {
                padding: 60px 24px;
            }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- <section class="page-title">
        <div class="outer-container p_relative">
            <div class="bg-layer" style="background-image: url('/assest/images/uploads/2023/09/page-title.jpg');"></div>
            <div class="auto-container">
                <div class="content-box">
                    <h1>Investment Opportunities</h1>
                    <ul class="bread-crumb clearfix">
                        <li class="breadcrumb-item"><a href="Default.aspx">Home &nbsp;</a></li>
                        <li class="breadcrumb-item">Who We Are</li>
                    </ul>
                </div>
            </div>
        </div>
    </section>--%>
    <div data-elementor-type="wp-page" data-elementor-id="12770" class="elementor elementor-12770">
        <section class="elementor-section elementor-top-section elementor-element elementor-element-d7a7799 elementor-section-full_width elementor-section-height-default elementor-section-height-default" data-id="d7a7799" data-element_type="section">

            <section class="investment-section">

                <!-- ================= TOP ================= -->
                <div class="investment-hero">
                    <h1>Investment<br>
                        Opportunities</h1>

                    <p class="hero-text">
                        Explore our curated pipeline of high-potential real estate investments across Morocco’s most compelling markets.
            From vetted opportunities ready for capital deployment to large-scale development projects seeking partners,
            AGH provides institutional-grade investment vehicles with transparent underwriting and aligned incentives.
                    </p>

                    <a href="ContactUs.aspx" class="btn-primary">Schedule a Consultation →
                    </a>
                </div>

                <hr class="section-divider">

                <!-- ================= FUND ================= -->
                <div class="fund-section">

                    <!-- LEFT -->
                    <div class="fund-left">
                        <h2>Atlas US Morocco<br>
                            Development Fund I</h2>

                        <p class="fund-intro">
                            A Delaware limited partnership formed to aggregate investor capital and deploy it into a diversified portfolio
                of real estate and development opportunities located primarily in the US and the Kingdom of Morocco.
                        </p>

                        <ul class="fund-points">
                            <li>
                                <strong>Blind Pool Structure</strong>
                                <span>Flexible capital deployment across multiple project-specific Special Purpose Entities (SPEs),
                        each wholly owned by the fund.
                                </span>
                            </li>

                            <li>
                                <strong>Diversified Portfolio</strong>
                                <span>Exposure to multiple asset classes, geographies, and investment stages within a single institutional vehicle.
                                </span>
                            </li>

                            <li>
                                <strong>Aligned Incentives</strong>
                                <span>AGH team invests alongside fund investors in every venture, ensuring shared success and accountability.
                                </span>
                            </li>
                        </ul>

                        <a href="#" class="btn-outline">Request Fund Documentation
                        </a>
                    </div>

                    <!-- RIGHT -->
                    <div class="fund-right">
                        <h4>Fund Highlights</h4>

                        <div class="highlight-row">
                            <span>Structure</span>
                            <strong>Delaware Limited Partnership</strong>
                        </div>

                        <div class="highlight-row">
                            <span>Focus</span>
                            <strong>US & Morocco Real Estate</strong>
                        </div>

                        <div class="highlight-row">
                            <span>Deployment</span>
                            <strong>Project-Specific SPEs</strong>
                        </div>

                        <div class="highlight-row">
                            <span>Strategy</span>
                            <strong>Value-Add & Development</strong>
                        </div>

                        <div class="highlight-row">
                            <span>Investor Alignment</span>
                            <strong>Co-Investment Required</strong>
                        </div>

                        <div class="highlight-row">
                            <span>Status</span>
                            <strong>Accepting Capital Commitments</strong>
                        </div>
                    </div>

                </div>

            </section>
              <section class="framework-section">
            <!-- Filters -->
            <div class="pipeline-filters">
                <button class="filter-btn active" data-filter="all">All Opportunities</button>
                <button class="filter-btn" data-filter="ready">Ready for Investment</button>
                <button class="filter-btn" data-filter="due">Due Diligence Phase</button>
                <button class="filter-btn" data-filter="raise">Capital Raise</button>
            </div>

            <!-- Grid -->
            <div class="pipeline-grid" id="pipelineGrid">

                <!-- CARD 1 -->
                <article class="pipeline-card" data-category="ready">
                    <div class="card-topbar tone-ready">
                        <span>Ready for Investment</span>
                    </div>

                    <div class="card-body">
                        <h3 class="card-title">Beni Makada Tower</h3>
                        <div class="card-meta">
                            <span class="dot"></span>
                            <span>Tangier, Morocco</span>
                        </div>

                        <div class="card-kpis">
                            <div class="kpi">
                                <div class="kpi-label">Property Type</div>
                                <div class="kpi-value">Class-A Luxury Studios</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Sellable Size</div>
                                <div class="kpi-value">2,257 m²</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Price/m²</div>
                                <div class="kpi-value">$1,718</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Total Price</div>
                                <div class="kpi-value">$3,875,000</div>
                            </div>
                        </div>

                        <div class="card-irr">
                            <span class="irr-label">Expected IRR</span>
                            <span class="irr-value">55–65%</span>
                        </div>

                        <div class="card-features">
                            <div class="features-title">Key Features</div>
                            <ul>
                                <li>Prime Tangier location in prestigious neighborhood</li>
                                <li>Fast returns through accelerated sales cycles</li>
                                <li>High profit margins delivering exceptional ROI</li>
                                <li>2 underground garages + ground floor commercial + 5 residential floors</li>
                            </ul>
                        </div>

                        <a class="card-cta" href="#">Learn More <span>→</span></a>
                    </div>
                </article>

                <!-- CARD 2 -->
                <article class="pipeline-card" data-category="ready">
                    <div class="card-topbar tone-ready"><span>Ready for Investment</span></div>
                    <div class="card-body">
                        <h3 class="card-title">400 Rue de Fès</h3>
                        <div class="card-meta"><span class="dot"></span><span>Tangier, Morocco</span></div>

                        <div class="card-kpis">
                            <div class="kpi">
                                <div class="kpi-label">Property Type</div>
                                <div class="kpi-value">Mixed-Use Development</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Sellable Size</div>
                                <div class="kpi-value">2,200 m²</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Price/m²</div>
                                <div class="kpi-value">$1,952</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Total Price</div>
                                <div class="kpi-value">$5,700,000</div>
                            </div>
                        </div>

                        <div class="card-irr"><span class="irr-label">Expected IRR</span><span class="irr-value">35–45%</span></div>

                        <div class="card-features">
                            <div class="features-title">Key Features</div>
                            <ul>
                                <li>Strategic location in Tangier’s growth corridor</li>
                                <li>Strong local demand and market velocity</li>
                                <li>Clear zoning and regulatory approvals pathway</li>
                            </ul>
                        </div>

                        <a class="card-cta" href="#">Learn More <span>→</span></a>
                    </div>
                </article>

                <!-- CARD 3 -->
                <article class="pipeline-card" data-category="due">
                    <div class="card-topbar tone-due"><span>Due Diligence</span></div>
                    <div class="card-body">
                        <h3 class="card-title">Anfa Heights</h3>
                        <div class="card-meta"><span class="dot"></span><span>Morocco</span></div>

                        <div class="card-kpis">
                            <div class="kpi">
                                <div class="kpi-label">Property Type</div>
                                <div class="kpi-value">Residential Development</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Sellable Size</div>
                                <div class="kpi-value">1,800 m²</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Price/m²</div>
                                <div class="kpi-value">$1,800</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Total Price</div>
                                <div class="kpi-value">$3,240,000</div>
                            </div>
                        </div>

                        <div class="card-irr"><span class="irr-label">Expected IRR</span><span class="irr-value">25%</span></div>

                        <div class="card-features">
                            <div class="features-title">Key Features</div>
                            <ul>
                                <li>Currently in due diligence phase</li>
                                <li>Strong fundamentals and market positioning</li>
                                <li>Attractive risk-adjusted returns</li>
                            </ul>
                        </div>

                        <a class="card-cta" href="#">Learn More <span>→</span></a>
                    </div>
                </article>

                <!-- CARD 4 -->
                <article class="pipeline-card" data-category="raise">
                    <div class="card-topbar tone-raise"><span>Capital Raise</span></div>
                    <div class="card-body">
                        <h3 class="card-title">Integrated Lifestyle Destination</h3>
                        <div class="card-meta"><span class="dot"></span><span>Tangier, Morocco</span></div>

                        <div class="card-kpis">
                            <div class="kpi">
                                <div class="kpi-label">Property Type</div>
                                <div class="kpi-value">Mixed-Use Resort Development</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Sellable Size</div>
                                <div class="kpi-value">Multi-component</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Price/m²</div>
                                <div class="kpi-value">N/A</div>
                            </div>
                            <div class="kpi">
                                <div class="kpi-label">Total Price</div>
                                <div class="kpi-value">$30.3M</div>
                            </div>
                        </div>

                        <div class="card-irr"><span class="irr-label">Expected IRR</span><span class="irr-value">TBD</span></div>

                        <div class="card-features">
                            <div class="features-title">Key Features</div>
                            <ul>
                                <li>25+ residences & villas with sea views (SPV per asset)</li>
                                <li>5-star hotel (50 keys) with international operator LOI</li>
                                <li>Health & wellness center with medical tourism focus</li>
                            </ul>
                        </div>

                        <a class="card-cta" href="#">Learn More <span>→</span></a>
                    </div>
                </article>

            </div>
                  </section>
            <section class="framework-section">

                <!-- ================= Framework ================= -->
                <h2 class="section-title">Our Investment Selection Framework</h2>

                <div class="framework-grid">
                    <div class="framework-card">
                        <span class="step">1</span>
                        <h4>Risk-Adjusted Returns</h4>
                        <p>
                            We prioritize projects with the highest Return on Cost (ROC) and lowest break-even point,
                ensuring profitability even in downside scenarios.
                        </p>
                    </div>

                    <div class="framework-card">
                        <span class="step">2</span>
                        <h4>Market Velocity</h4>
                        <p>
                            We target assets in prime locations with proven high absorption rates,
                minimizing holding periods and maximizing capital efficiency.
                        </p>
                    </div>

                    <div class="framework-card">
                        <span class="step">3</span>
                        <h4>Regulatory Certainty</h4>
                        <p>
                            We favor opportunities with clear zoning and approval pathways,
                reducing timeline uncertainty and protecting projected sellable area.
                        </p>
                    </div>
                </div>

                <!-- ================= Why Invest ================= -->
                <h2 class="section-title spaced">Why Invest With AGH</h2>

                <div class="why-invest-grid">
                    <div class="why-card">
                        <h4>Institutional Underwriting</h4>
                        <p>Rigorous financial modeling, scenario analysis, and risk evaluation backed by deep market expertise.</p>
                    </div>

                    <div class="why-card">
                        <h4>Transparent Deal Structure</h4>
                        <p>Clear waterfall structures, fee alignment, and regular investor reporting throughout the investment period.</p>
                    </div>

                    <div class="why-card">
                        <h4>Local Market Expertise</h4>
                        <p>Deep knowledge of Morocco’s real estate fundamentals, regulatory environment, and buyer preferences.</p>
                    </div>

                    <div class="why-card">
                        <h4>Full-Cycle Execution</h4>
                        <p>From acquisition through exit, we manage every phase of the investment lifecycle to maximize returns.</p>
                    </div>

                    <div class="why-card">
                        <h4>Aligned Incentives</h4>
                        <p>Our team co-invests alongside partners in every venture, ensuring shared success and accountability.</p>
                    </div>

                    <div class="why-card">
                        <h4>Capital Efficiency</h4>
                        <p>Strategic acquisitions at favorable prices, efficient construction execution, and accelerated sales cycles.</p>
                    </div>
                </div>

                <!-- ================= CTA ================= -->
                <div class="cta-section">
                    <h2>Ready to Explore Investment Opportunities?</h2>
                    <p>
                        Let's discuss how AGH can help you deploy capital into high-potential real estate investments
            with institutional-grade governance and transparent alignment.
                    </p>

                    <div class="cta-buttons">
                        <a href="ContactUs.aspx" class="btn-primary">Schedule a Call →</a>
                        <%--<a href="#" class="btn-outline">Download Investment Overview</a>--%>
                    </div>
                </div>

            </section>


        </section>
    </div>

    <script>
        (function () {
            const grid = document.getElementById("pipelineGrid");
            const cards = Array.from(document.querySelectorAll(".pipeline-card"));
            const btns = Array.from(document.querySelectorAll(".filter-btn"));

            function getVisibleCards(filter) {
                return cards.filter(c => filter === "all" || c.dataset.category === filter);
            }

            // Height auto animation: نثبت ارتفاع قديم ثم نحرّكه للجديد
            function animateGridHeight(fromH, toH) {
                grid.style.height = fromH + "px";
                grid.style.transition = "height 420ms ease";
                // force reflow
                grid.offsetHeight;
                grid.style.height = toH + "px";

                const onEnd = (e) => {
                    if (e.propertyName !== "height") return;
                    grid.style.transition = "";
                    grid.style.height = "auto";
                    grid.removeEventListener("transitionend", onEnd);
                };
                grid.addEventListener("transitionend", onEnd);
            }

            function applyFilter(filter) {
                // 1) احسب ارتفاع قبل
                const fromH = grid.getBoundingClientRect().height;

                // 2) اخفاء/اظهار + reset delays
                cards.forEach(c => {
                    c.style.setProperty("--d", "0ms");
                    const show = (filter === "all" || c.dataset.category === filter);
                    c.classList.toggle("is-hidden", !show);
                });

                // 3) Stagger على البطاقات الظاهرة فقط
                const visible = getVisibleCards(filter);
                visible.forEach((c, i) => {
                    c.style.setProperty("--d", (i * 70) + "ms"); // 70ms لكل كرت
                });

                // 4) بعد تطبيق الإخفاء/الإظهار، احسب ارتفاع جديد ثم حرّكه
                requestAnimationFrame(() => {
                    // نحتاج ارتفاع بعد layout
                    const toH = grid.scrollHeight;
                    animateGridHeight(fromH, toH);
                });
            }

            // events
            btns.forEach(b => {
                b.addEventListener("click", () => {
                    btns.forEach(x => x.classList.remove("active"));
                    b.classList.add("active");
                    applyFilter(b.dataset.filter);
                });
            });

            // Initial layout fix (اختياري)
            grid.style.height = "auto";
        })();
    </script>


</asp:Content>

