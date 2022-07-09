<!DOCTYPE HTML>
<html lang="{$FastApp->getConfig("lang")}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>{$FastApp->getConfig("name_project")}</title>
    <meta name="description" content="">
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <link rel="shortcut icon" type="image/x-icon" href="{assets("easycode/favicon.ico")}">
    <link rel="apple-touch-icon" sizes="180x180" href="{assets("easycode/apple-touch-icon.png")}">
    <link rel="icon" type="image/png" sizes="32x32" href="{assets("easycode/favicon-32x32.png")}">
    <link rel="icon" type="image/png" sizes="16x16" href="{assets("easycode/favicon-16x16.png")}">
    <link rel="manifest" href="{assets("easycode/site.webmanifest")}">
    <link rel="stylesheet" href="{assets("easycode/demo.css")}">
</head>
<body>
<div class="ptt__container">
    <main class="ptt__main">
        <div>
            <h1 class="ptt__title">404 ERROR - Page not found</h1>
            <small class="ptt__subtitle">Sorry, we couldn't find the page you're looking for.</small>
        </div>
        <div>
            <a class="ptt__button" href="{route()}">
                Go back home
            </a>
        </div>
    </main>
</div>

<script src="{assets('js/app.js')}"></script>
</body>
</html>