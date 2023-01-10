<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title data-setting="app_name">Doğukan Turgut | Cop4494</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="../assets/images/favicon.ico">

    <!-- Library / Plugin Css Build -->
    <link rel="stylesheet" href="../assets/css/core/libs.min.css">


    <!-- Flatpickr css -->
    <link rel="stylesheet" href="../assets/vendor/flatpickr/dist/flatpickr.min.css">

    <style>
        .accordion {
            background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 18px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
        }

            .active, .accordion:hover {
                background-color: #ccc;
            }

        .panel {
            padding: 0 18px;
            display: none;
            background-color: white;
            overflow: hidden;
        }
    </style>


    <!-- qompac-ui Design System Css -->
    <link rel="stylesheet" href="../assets/css/qompac-ui.min.css?v=1.0.1">

    <!-- Custom Css -->
    <link rel="stylesheet" href="../assets/css/custom.min.css?v=1.0.1">
    <!-- Dark Css -->
    <link rel="stylesheet" href="../assets/css/dark.min.css?v=1.0.1">

    <!-- Customizer Css -->
    <link rel="stylesheet" href="../assets/css/customizer.min.css?v=1.0.1">

    <!-- RTL Css -->
    <link rel="stylesheet" href="../assets/css/rtl.min.css?v=1.0.1">



    <!-- Google Font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="../../../../../css2?family=Heebo:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
    <style>
        .stacked-bar-chart [class*=bar-] {
            padding: 5px;
        }

        .stacked-bar-chart .bar-a {
            background-color: #606d7c;
            color: #fff;
        }

        .stacked-bar-chart .bar-b {
            background-color: #c5c0be;
            color: #fff;
        }

        .stacked-bar-chart .bar-c {
            background-color: #979799;
            color: #fff;
        }

        .stacked-bar-chart .bar-d {
            background-color: #4e4e7c;
            color: #fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <main class="main-content">
            <div class="content-inner container-fluid pb-0" id="page_layout">
                <div class="row">
                    <div class="col-lg-12">
                        <h4 class="mb-5">Problem</h4>
                        <div class="card text-center">
                            <div class="card-body">
                                <h5>One real-life problem that could benefit from an Artificial Intelligence (AI) solution is the inefficient use of energy in buildings. Commercial and residential buildings often waste energy due to inefficient heating, cooling, and lighting systems, which can be costly for building owners and harmful to the environment.Commercial and residential buildings often waste energy due to inefficient heating, cooling, and lighting systems, which can be costly for building owners and harmful to the environment.</h5>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="card card-block card-stretch card-height">
                                    <div class="flex-wrap card-header d-flex justify-content-between align-items-center">
                                        <div class="header-title">
                                            <h4>Current reported inefficient energy behaviours by building user questionnaire responses.</h4>
                                        </div>
                                    </div>
                                    <div class="card-body">
                                        <div class="container h-100 d-flex align-items-center">
                                            <div class="stacked-bar-chart w-100">
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Thermostat set too high</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 40%">65</div>
                                                            <div class="col-auto text-center bar-b" style="width: 20%">25</div>
                                                            <div class="col-auto text-center bar-c" style="width: 10%">17</div>
                                                            <div class="col-auto text-center bar-d" style="width: 30%">33</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Tvs being left on</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 40%">69</div>
                                                            <div class="col-auto text-center bar-b" style="width: 5%">4</div>
                                                            <div class="col-auto text-center bar-c" style="width: 30%">47</div>
                                                            <div class="col-auto text-center bar-d" style="width: 25%">28</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Heating on in areas not being used</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 32%">67</div>
                                                            <div class="col-auto text-center bar-b" style="width: 20%">38</div>
                                                            <div class="col-auto text-center bar-c" style="width: 20%">37</div>
                                                            <div class="col-auto text-center bar-d" style="width: 28%">44</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Chargers left plugged in but not being used</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 35%">60</div>
                                                            <div class="col-auto text-center bar-b" style="width: 15%">46</div>
                                                            <div class="col-auto text-center bar-c" style="width: 25%">57</div>
                                                            <div class="col-auto text-center bar-d" style="width: 25%">33</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Computers left on stand-by overnight</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 30%">69</div>
                                                            <div class="col-auto text-center bar-b" style="width: 10%">58</div>
                                                            <div class="col-auto text-center bar-c" style="width: 20%">53</div>
                                                            <div class="col-auto text-center bar-d" style="width: 40%">72</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Computers left on when not in use</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 22%">64</div>
                                                            <div class="col-auto text-center bar-b" style="width: 22%">67</div>
                                                            <div class="col-auto text-center bar-c" style="width: 34%">87</div>
                                                            <div class="col-auto text-center bar-d" style="width: 22%">61</div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row mb-2">
                                                    <div class="col-2 align-self-center">Lights being left on in empty rooms</div>
                                                    <div class="col">
                                                        <div class="row">
                                                            <div class="col-auto text-center bar-a" style="width: 35%">100</div>
                                                            <div class="col-auto text-center bar-b" style="width: 15%">71</div>
                                                            <div class="col-auto text-center bar-c" style="width: 25%">83</div>
                                                            <div class="col-auto text-center bar-d" style="width: 25%">83</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <h4 class="mb-5">Solutions</h4>
                        <div class="card text-center">
                            <div class="card-body">
                                <button class="accordion" onclick="return false">Section 1</button>
                                <div class="panel">
                                    <p>Shutdown your computer. Computers are some of the biggest energy users in office buildings.</p>
                                </div>
                                <button class="accordion" onclick="return false">Section 2</button>
                                <div class="panel">
                                    <p>Choose the right light.</p>
                                </div>
                                <button class="accordion" onclick="return false">Section 3</button>
                                <div class="panel">
                                    <p>Eliminate vampire power: unplug idle electronics.</p>
                                </div>
                                <button class="accordion" onclick="return false">Section 4</button>
                                <div class="panel">
                                    <p>Use a power strip to reduce your plug load.</p>
                                </div>
                                <button class="accordion" onclick="return false">Section 5</button>
                                <div class="panel">
                                    <p>Turn off the lights.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Section Start -->
            <footer class="footer">
                <div class="footer-body">
                    <div class="right-panel">
                        <script>2022</script>
                        Made with
                        <span class="text-gray">
                            <svg class="icon-16" width="15" viewbox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M15.85 2.50065C16.481 2.50065 17.111 2.58965 17.71 2.79065C21.401 3.99065 22.731 8.04065 21.62 11.5806C20.99 13.3896 19.96 15.0406 18.611 16.3896C16.68 18.2596 14.561 19.9196 12.28 21.3496L12.03 21.5006L11.77 21.3396C9.48102 19.9196 7.35002 18.2596 5.40102 16.3796C4.06102 15.0306 3.03002 13.3896 2.39002 11.5806C1.26002 8.04065 2.59002 3.99065 6.32102 2.76965C6.61102 2.66965 6.91002 2.59965 7.21002 2.56065H7.33002C7.61102 2.51965 7.89002 2.50065 8.17002 2.50065H8.28002C8.91002 2.51965 9.52002 2.62965 10.111 2.83065H10.17C10.21 2.84965 10.24 2.87065 10.26 2.88965C10.481 2.96065 10.69 3.04065 10.89 3.15065L11.27 3.32065C11.3618 3.36962 11.4649 3.44445 11.554 3.50912C11.6104 3.55009 11.6612 3.58699 11.7 3.61065C11.7163 3.62028 11.7329 3.62996 11.7496 3.63972C11.8354 3.68977 11.9247 3.74191 12 3.79965C13.111 2.95065 14.46 2.49065 15.85 2.50065ZM18.51 9.70065C18.92 9.68965 19.27 9.36065 19.3 8.93965V8.82065C19.33 7.41965 18.481 6.15065 17.19 5.66065C16.78 5.51965 16.33 5.74065 16.18 6.16065C16.04 6.58065 16.26 7.04065 16.68 7.18965C17.321 7.42965 17.75 8.06065 17.75 8.75965V8.79065C17.731 9.01965 17.8 9.24065 17.94 9.41065C18.08 9.58065 18.29 9.67965 18.51 9.70065Z" fill="currentColor"></path>
                            </svg>
                        </span>by <a href="https://dodoturgut.com/" target="_blank">Doğukan Turgut</a>.
                   
                    </div>
                </div>
            </footer>
        </main>
        <script src="../assets/js/core/libs.min.js"></script>
        <!-- Lodash Utility -->
        <script src="../assets/vendor/lodash/lodash.min.js"></script>
        <!-- Utilities Functions -->
        <script src="../assets/js/iqonic-script/utility.min.js"></script>
        <!-- Settings Script -->
        <script src="../assets/js/iqonic-script/setting.min.js"></script>
        <!-- Settings Init Script -->
        <script src="../assets/js/setting-init.js"></script>
        <!-- External Library Bundle Script -->
        <script src="../assets/js/core/external.min.js"></script>

        <script>
            var acc = document.getElementsByClassName("accordion");
            var i;

            for (i = 0; i < acc.length; i++) {
                acc[i].addEventListener("click", function () {
                    this.classList.toggle("active");
                    var panel = this.nextElementSibling;
                    if (panel.style.display === "block") {
                        panel.style.display = "none";
                    } else {
                        panel.style.display = "block";
                    }
                });
            }
        </script>

    </form>
</body>
</html>
