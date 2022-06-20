<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous">
    </script>
    <script>
        function changeColor(color) {
          document.getElementById("container-div").style.backgroundColor = color;
        }
    </script>


</head>

<body>
    <div class="container-md">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="/">
                    <img src="https://www.yenisafak.com/assetsNew/img/kurumsal-img/YeniSafak/Yeni-Safak-Logo.png"
                        width="304px height=" 49px" />
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link" onclick="changeColor('coral')">Ana Sayfa</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" onclick="changeColor('red')">Gundem</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" onclick="changeColor('yellow')">Ekonomi</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" onclick="changeColor('green')">Spor</a>
                        </li>
                    </ul>
                    <ul class="navbar-nav ms-auto">
                        <li class="nav-item"></li>
                        <div class="grid">
                            <div class="row">
                                <div class="col">
                                    <h6>$: ${usdAlis} / ${usdSatis}</h6>
                                </div>
                                <div class="col">
                                    <h6>Eur: ${eurAlis} / ${eurSatis}</h6>
                                </div>
                            </div>
                        </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div id="container-div" class="container-fluid min-vh-100">
         
        </div>
    </div>
</body>

</html>