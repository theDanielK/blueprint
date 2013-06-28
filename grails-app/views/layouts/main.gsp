<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Blueprint 3.0"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    %{--<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
         <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
         <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
         <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
         <link rel="stylesheet" href="${resource(dir: 'css', file: 'mobile.css')}" type="text/css">--}%
    <g:layoutHead/>
    <r:layoutResources/>
    <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'styles.css')}"
</head>

<body>
<div class="container">
    <nav>
        <div id="nav_sheen"><img src="${resource(dir: 'images', file: 'nav_sheen.png')}"></div>
        <ul>
            <li><a href="/"><img src="${resource(dir: 'images', file: 'nav_logo.png')}"/></a></li>
            <li><a href="#" class="nav_sheen"><img src="${resource(dir: 'images', file: 'nav_who_we_are.png')}"/></a></li>
            <li><a href="#" class="nav_sheen"><img src="${resource(dir: 'images', file: 'nav_what_we_do.png')}"/></a></li>
            <li><a href="#" class="nav_sheen"><img src="${resource(dir: 'images', file: 'nav_what_weve_done.png')}"/></a></li>
            <li><a href="#" class="nav_sheen"><img src="${resource(dir: 'images', file: 'nav_where_we_hang_out.png')}"/></a></li>
            <li><div><img src="${resource(dir: 'images', file: 'nav_search_bar.png')}"/></div></li>
        </ul>
    </nav>

    <div class="clearfix"></div>

    <div class="container_body">
        <script type="text/javascript" src="${resource(dir: 'js', file: 'jquery-1.10.1.min.js')}"></script>
        <g:layoutBody/>
    </div>

    <div class="clearfix"></div>

    <footer>
        <div class="footer_logo">
            <a href="/"><img src="${resource(dir: 'images', file: 'logo.png')}"/></a>
        </div>

        <div class="footer_social">
            <ul>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_pinterest.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_flickr.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_instagram.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_linkedin.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_rss.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_youtube.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_twitter.png')}"/></a></li>
                <li><a href="#"><img src="${resource(dir: 'images', file: 'icon_facebook.png')}"/></a></li>
            </ul>
        </div>
    </footer>
</div>
<r:layoutResources/>
<script type="text/javascript" src="${resource(dir: 'js', file: 'script.js')}"></script>
</body>
</html>