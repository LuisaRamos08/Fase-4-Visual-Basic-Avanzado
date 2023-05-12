<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="FiveG.aspx.vb" Inherits="ProyectoAplicado.FiveG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="Content/bootstrap.css" />

    <title>Ayudas Educativas - 5G</title>
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
                <a class="nav-item nav-link" href="Metadatos.aspx">Metadatos</a>
                <a class="nav-item nav-link" href="Tensorflow.aspx">Tensorflow</a>
                <a class="nav-item nav-link" href="AwsAmazon.aspx">AWS Amazon</a>
                <a class="nav-item nav-link active" href="#">5G</a>
                <a class="nav-item nav-link" href="Datawarehouse.aspx">Data Warehouse</a>
            </div>
        </div>
    </nav>
    <section>
        <div class="row">
            <div class="col-6 pt-5">
                <h2 class="mb-3">5G</h2>
                <p>
                    El 5G hace referencia a la quinta generación de tecnología de comunicaciones inalámbricas, que permite la conexión a la red de múltiples dispositivos. Se trata de una continuación y mejora del 4G (o LTE) que favorece, entre otras cosas, la velocidad de conexión y transmisión de datos.

                </p>
                <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/5g.jpg" />
                <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openPdf">Ver PDF</button>

                <div id="openPdf" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">PDF 5G</h4>
                            </div>
                            <div class="modal-body">

                                <iframe id="pdf" runat="server" width="100%" height="500"></iframe>

                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-bs-dismiss="modal">Close</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <div class="col-6 pt-5">
                <h2 class="mb-3">Video</h2>
<iframe width="560" height="315" src="https://www.youtube.com/embed/l_Paqxc42-4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>                <h2 class="mb-3">Audio</h2>
                <audio controls src="Audio/5g.mp3">
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
