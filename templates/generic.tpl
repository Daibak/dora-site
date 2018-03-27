<!DOCTYPE HTML>
<!--
    Solid State by HTML5 UP
    html5up.net | @ajlkn
    Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
    <head>
        <!--  Required Tags -->
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <title>$title</title>
        <meta name="description" content="$description">

        <!--  Essential META Tags -->
        <meta property="og:title" content="$title">
        <meta property="og:description" content="$description">
        <meta property="og:image" content="$baseUrl/images/$logoJPEG">
        <meta property="og:url" content="$baseUrl/competenze/$page.html">
        <meta property="og:site_name" content="$siteName">

        <!--  Non-Essential, But Recommended -->
        <meta name="twitter:image:alt" content="$siteName">
        <meta name="referrer" content="no-referrer-when-downgrade">
        <link rel="canonical" href="$baseUrl/competenze/$page.html" />

        <!--  Icons -->
        <link rel="icon" href="${faviconsPrefix}16.$faviconsExtension" sizes="16x16" type="image/$faviconsExtension">
        <link rel="icon" href="${faviconsPrefix}32.$faviconsExtension" sizes="32x32" type="image/$faviconsExtension">
        <link rel="icon" href="${faviconsPrefix}48.$faviconsExtension" sizes="48x48" type="image/$faviconsExtension">
        <link rel="icon" href="${faviconsPrefix}96.$faviconsExtension" sizes="96x96" type="image/$faviconsExtension">
        <link rel="icon" href="${faviconsPrefix}192.$faviconsExtension" sizes="192x192" type="image/$faviconsExtension">

        <!--
            <link rel="apple-touch-icon" href="older-iPhone.png"> <!- 120px ->
            <link rel="apple-touch-icon" sizes="180x180" href="iPhone-6-Plus.png">
            <link rel="apple-touch-icon" sizes="152x152" href="iPad-Retina.png">
            <link rel="apple-touch-icon" sizes="167x167" href="iPad-Pro.png">
        -->

        <!--  Style -->
        <!--[if lte IE 8]><script src="../assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="../assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="../assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="../assets/css/ie8.css" /><![endif]-->

        $structuredData
    </head>
    <body>

        <!-- Page Wrapper -->
        <div id="page-wrapper">

            <!-- Header -->
            <header id="header">
                <h1>
                    $headerBreadcrumb
                </h1>
                <nav>
                    <a href="#menu">Menu</a>
                </nav>
            </header>

            <!-- Menu -->
            <nav id="menu">
                <div class="inner">
                    <h2>Menu</h2>
                    <ul class="links">
                        <li><a href="../index.html">Home</a></li>
                        <li><a href="../index.html#about">About</a></li>
                        <li><a href="index.html">Competenze</a></li>
                        <li><a href="#footer">Contatti</a></li>
                    </ul>
                    <a href="#" class="close">Close</a>
                </div>
            </nav>

            <!-- Wrapper -->
            <section id="wrapper">
                <header>
                    <div class="inner">
                        <h2>$title</h2>
                        <p>$citation</p>
                    </div>
                </header>

                <!-- Content -->
                <div class="wrapper">
                    <div class="inner">

                        <h3 class="major">$subtitle</h3>
                        $content
                    </div>
                </div>

            </section>

            <!-- Footer -->
            <section id="footer">
                $footer
            </section>

        </div>

        <!-- Scripts -->
        <script src="../assets/js/skel.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="../assets/js/jquery.scrollex.min.js"></script>
        <script src="../assets/js/util.js"></script>
        <!--[if lte IE 8]><script src="../assets/js/ie/respond.min.js"></script><![endif]-->
        <script src="../assets/js/main.js"></script>

    </body>
</html>
