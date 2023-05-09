<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Metadatos.aspx.vb" Inherits="ProyectoAplicado.Metadatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="Content/bootstrap.css" />

    <title>Ayudas Educativas - Metadatos</title>
</head>
<body class="d-flex flex-column min-vh-100 text-center">

    <nav class="navbar navbar-expand-lg navbar-dark bg-dark px-3">
        <a class="navbar-brand" href="index.aspx">Fase 4</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
            <div class="navbar-nav">
                <a class="nav-item nav-link" href="index.aspx">Inicio</a>
                <a class="nav-item nav-link active" href="#">Metadatos</a>
                <a class="nav-item nav-link disabled" href="#">Tensorflow</a>
                <a class="nav-item nav-link" href="AwsAmazon.aspx">AWS Amazon</a>
                <a class="nav-item nav-link disabled" href="#">5G</a>
                <a class="nav-item nav-link disabled" href="#">Data Warehouse</a>
            </div>
        </div>
    </nav>

    <section>
        <div class="row">
            <div class="col-6 pt-5">
                <h2 class="mb-3">Metadatos</h2>
                <p>Los metadatos, consisten en información que caracteriza datos, describen el contenido, calidad, condiciones, historia, disponibilidad y otras características de los datos. En el ámbito bibliotecario por ejemplo: el catalogo de una biblioteca o una ficha bibliográfica son metadatos. Para la creación de estos metadatos se usan reglas de catalogación y formatos. Pero los metadatos son también, la información generada por los usuarios cuando usan tecnologías digitales, por ejemplo, en el caso de un email o una llamada, son metadatos el horario, la fecha en que se envió y la localización desde donde se conectó el usuario la última vez, entre otros.</p>
                <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/metadatos.jpg" />
            </div>
            <div class="col-6 pt-5">
                <h2 class="mb-3">Video</h2>
                <iframe width="560" height="315" src="https://www.youtube.com/embed/rXYwo3hi-j8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <h2 class="mb-3">Audio</h2>
                <audio controls src="Audio/metadatos.mp3">
                    <p>Su navegador no soporta el elemento de audio.</p>
                </audio>
            </div>
        </div>
    </section>

    <footer class="bg-dark text-center text-white mt-auto">
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">UNAD © 2023 Copyright</div>
    </footer>

    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.4.1.min.js"></script>
</body>
</html>
