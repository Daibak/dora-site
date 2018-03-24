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
        <meta property="og:image" content="$baseUrl/images/icon.jpg">
        <meta property="og:url" content="$baseUrl/$page.html">
        <meta property="og:site_name" content="$siteName">

        <!--  Non-Essential, But Recommended -->
        <meta name="twitter:image:alt" content="$siteName">
        <meta name="referrer" content="no-referrer-when-downgrade">
        <link rel="canonical" href="$baseUrl/$page.html" />

        <!--  Icons -->
        <link rel="icon" href="${faviconsPrefix}16.$faviconsExtension" sizes="16x16" type="image/png">
        <link rel="icon" href="${faviconsPrefix}32.$faviconsExtension" sizes="32x32" type="image/png">
        <link rel="icon" href="${faviconsPrefix}48.$faviconsExtension" sizes="48x48" type="image/png">
        <link rel="icon" href="${faviconsPrefix}96.$faviconsExtension" sizes="96x96" type="image/png">
        <link rel="icon" href="${faviconsPrefix}192.$faviconsExtension" sizes="192x192" type="image/png">

        <!--
            <link rel="apple-touch-icon" href="older-iPhone.png"> <!- 120px ->
            <link rel="apple-touch-icon" sizes="180x180" href="iPhone-6-Plus.png">
            <link rel="apple-touch-icon" sizes="152x152" href="iPad-Retina.png">
            <link rel="apple-touch-icon" sizes="167x167" href="iPad-Pro.png">
        -->

        <!--[if lte IE 8]><script src="../assets/js/ie/html5shiv.js"></script><![endif]-->
        <link rel="stylesheet" href="../assets/css/main.css" />
        <!--[if lte IE 9]><link rel="stylesheet" href="../assets/css/ie9.css" /><![endif]-->
        <!--[if lte IE 8]><link rel="stylesheet" href="../assets/css/ie8.css" /><![endif]-->
    </head>
    <body>

        <!-- Page Wrapper -->
        <div id="page-wrapper">

            <!-- Header -->
            <header id="header">
                <h1><a href="../index.html">$siteName</a></h1>
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
                        <p>Phasellus non pulvinar erat. Fusce tincidunt nisl eget ipsum.</p>
                    </div>
                </header>

                <!-- Content -->
                <div class="wrapper">
                    <div class="inner">

                        <h3 class="major">Lorem ipsum dolor</h3>
                        $content
                        <h3 class="major">Vitae phasellus</h3>
                        <p>Cras mattis ante fermentum, malesuada neque vitae, eleifend erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget mattis egestas, purus ipsum consequat orci, sit amet lobortis lorem lacus in tellus. Sed ac elementum arcu. Quisque placerat auctor laoreet.</p>

                        <section class="features">
                            <article>
                                <a href="#" class="image"><img src="../images/pic04.jpg" alt="" /></a>
                                <h3 class="major">Sed feugiat lorem</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.</p>
                                <a href="#" class="special">Learn more</a>
                            </article>
                            <article>
                                <a href="#" class="image"><img src="../images/pic05.jpg" alt="" /></a>
                                <h3 class="major">Nisl placerat</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing vehicula id nulla dignissim dapibus ultrices.</p>
                                <a href="#" class="special">Learn more</a>
                            </article>
                        </section>

                    </div>
                </div>

            </section>

            <!-- Footer -->
            <section id="footer">
                <div class="inner">
                    <h2 class="major">Contatti</h2>
                    <p>Cras mattis ante fermentum, malesuada neque vitae, eleifend erat. Phasellus non pulvinar erat. Fusce tincidunt, nisl eget mattis egestas, purus ipsum consequat orci, sit amet lobortis lorem lacus in tellus. Sed ac elementum arcu. Quisque placerat auctor laoreet.</p>
                    <form method="post" action="$mail">
                        <div class="field">
                            <label for="name">Name</label>
                            <input type="text" name="name" id="name" />
                        </div>
                        <div class="field">
                            <label for="email">Email</label>
                            <input type="email" name="email" id="email" />
                        </div>
                        <div class="field">
                            <label for="message">Message</label>
                            <textarea name="message" id="message" rows="4"></textarea>
                        </div>
                        <ul class="actions">
                            <li><input type="submit" value="Send Message" /></li>
                        </ul>
                    </form>
                    <ul class="contact">
                        <li class="fa-home">
                            <a href="$addressLink">$address</a>
                        </li>
                        <li class="fa-phone"><a href="tel:$phone">$phone</a></li>
                        <li class="fa-phone"><a href="tel:$cell">$cell</a></li>
                        <li class="fa-envelope"><a href="mailto:$mailPec">$mailPec</a></li>
                        <li class="fa-envelope"><a href="mailto:$mail">$mail</a></li>
    					<li class="fa-linkedin"><a href="$linkedin">$linkedin</a></li>
                    </ul>
                    <ul class="copyright">
                        <li>&copy; Dora Ballabio All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
                    </ul>
                </div>
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
