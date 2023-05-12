<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="ProyectoAplicado.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Content/bootstrap.css" />
    <title>Ayudas Educativas</title>
</head>
<body class="d-flex flex-column min-vh-100">

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-3">
        <a class="navbar-brand" href="#">Fase 4</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-item nav-link active" href="#">Inicio</a>
                <a class="nav-item nav-link" href="Metadatos.aspx">Metadatos</a>
                <a class="nav-item nav-link" href="Tensorflow.aspx">Tensorflow</a>
                <a class="nav-item nav-link" href="AwsAmazon.aspx">AWS Amazon</a>
                <a class="nav-item nav-link disabled" href="#">5G</a>
                <a class="nav-item nav-link" href="Datawarehouse.aspx">Data Warehouse</a>
            </div>
        </div>
    </nav>
    <div class="container-fluid">
        <div class="row">
            <div class="col-6">
                <div class="pt-3">
                    <h1>Introducción</h1>
                </div>
                <div>
                    <p>
                        El estudiante diseñó y desarrollo programas en ambiente.net para el manejo de bases de datos y estructura de programación básica en entorno web.
                        Aplicar los conceptos de manejo de datos y programación web realizando dos de los siguientes ejercicios.
                        Debe informar en el foro los ejercicios a realizar, no importa que se repitan, pero no puede quedar un ejercicio sin realizar.
                    </p>
                </div>
                <div class="pt-3">
                    <div>
                        <input type="radio" id="page1" name="pages" onclick="window.location.href = 'https://es.wikipedia.org/wiki/Metadatos'">
                        <label for="page1">Metadatos</label><br>
                    </div>

                    <div>
                        <input type="radio" id="page2" name="pages" onclick="window.location.href = 'https://es.wikipedia.org/wiki/Amazon'">
                        <label for="page2">Amazon</label><br>
                    </div>

                    <div>
                        <input type="radio" id="page3" name="pages" onclick="window.location.href = 'https://es.wikipedia.org/wiki/TensorFlow'">
                        <label for="page3">TensorFlow</label><br>
                    </div>

                    <div>
                        <input type="radio" id="page4" name="pages" onclick="window.location.href = 'https://es.wikipedia.org/wiki/Almac%C3%A9n_de_datos'">
                        <label for="page3">Data Warehouse</label><br>
                    </div>
                </div>
            </div>
            <div class="col-6">
                     <img class="pt-5 img-fluid" src="https://www.america-retail.com/static//2022/02/servicio-tecnologia-hombre-trabajando-laptop.jpg" alt="">
            </div>
        </div>
    </div>

    <footer class="bg-dark text-white mt-auto">
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">UNAD © 2023 Copyright</div>
    </footer>

    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
</body>
</html>
