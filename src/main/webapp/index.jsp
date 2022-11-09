<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" type="image/x-png" href="./asserts/favicon.png">
    <link rel="stylesheet" href="./styles/home.css">

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">


    <title>HotelsExpo | HOME</title>


</head>
<body>
<%--header--%>
<jsp:include page="MainHader.jsp"/>
<%--header--%>

<%--content--%>
<div class="content-outer">
    <h1>RUN TO THE SUN & SAVE</h1>
    <div class="reservation-making-outer">
        <div class="inner">
            <div class="row">
                <div class="col-4 box">
                    <input type="search"
                           placeholder="Search here"
                           class="search-outer">
                </div>
                <div class="col-3 box date-outer">
                    <div class="date-from date-box">
                        <input type="text" id="from" name="from">
                    </div>
                    <div class="date-to date-box">
                        <input type="text" id="to" name="to">
                    </div>
                </div>
                <div class="col-3 box"></div>
                <div class="col-2 box"></div>
            </div>
        </div>
    </div>
</div>
<%--content--%>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.min.js" integrity="sha256-eTyxS0rkjpLEo16uXTS0uVCS4815lc40K2iVpWDvdSY=" crossorigin="anonymous"></script>
<script src="./js/home.js"></script>

<!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/6339b84537898912e96c76fc/1gecnfkd3';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script>
<!--End of Tawk.to Script-->

</body>
</html>