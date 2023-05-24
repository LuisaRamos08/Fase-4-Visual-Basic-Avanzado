<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TensorFlow.aspx.vb" Inherits="ProyectoAplicado.TensorFlow1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="Content/bootstrap.css" />

    <title>Ayudas Educativas - TensorFlow</title>
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
                <a class="nav-item nav-link active" href="#">Tensorflow</a>
                <a class="nav-item nav-link" href="AwsAmazon.aspx">AWS Amazon</a>
                <a class="nav-item nav-link" href="FiveG.aspx">5G</a>
                <a class="nav-item nav-link" href="Datawarehouse.aspx">Data Warehouse</a>
                <a class="nav-item nav-link bg-danger active rounded" href="Login.aspx">Cerrar sesión</a>
            </div>
        </div>
    </nav>
    <section>
        <div class="row">
            <div class="col-6 pt-5">
                <h2 class="mb-3">AWS Amazon</h2>
                <p>
                    Para el desarrollo de la inteligencia artificial y el aprendizaje automático, TensorFlow juega un papel muy importante. Pero ¿qué es TensorFlow? Se trata de una librería de código libre para Machine Learning (ML). Fue desarrollado por Google para satisfacer las necesidades a partir de redes neuronales artificiales. TensorFlow te permite construir y entrenar redes neuronales para detectar patrones y razonamientos usados por los humanos.

                </p>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/tensorflow.jpg" />
                 <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openPdf">Ver PDF</button>

                <div id="openPdf" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">PDF TensorFlow</h4>
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

                <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openExam">Realizar prueba</button>

                <div id="openExam" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Prueba TensorFlow</h4>
                            </div>
                            <div class="modal-body d-flex flex-column">

                                <div class="container">
                                    <form id="form1" runat="server">
                                        <div class="form-group">
                                            <asp:Label ID="lblQuestion1" runat="server" Text="Pregunta 1: ¿Qué es TensorFlow?" CssClass="pb-5" />
                                             <br />
                                            <asp:RadioButtonList ID="rblQuestion1" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Una biblioteca de aprendizaje automático" Value="Correcta" />
                                                <asp:ListItem Text="b) Un lenguaje de programación" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Un sistema operativo" Value="Incorrecta" />
                                                <asp:ListItem Text="d) Un navegador web" Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion2" runat="server" Text="Pregunta 2: ¿Quién desarrolló TensorFlow?" CssClass="pb-5" />
                                             <br />
                                            <asp:RadioButtonList ID="rblQuestion2" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Microsoft" Value="Incorrecta" />
                                                <asp:ListItem Text="b) Google" Value="Correcta" />
                                                <asp:ListItem Text="c) Apple" Value="Incorrecta" />
                                                <asp:ListItem Text=" d) Amazon" Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                             <br />

                                            <asp:Label ID="lblQuestion3" runat="server" Text="Pregunta 3:¿Para qué se utiliza TensorFlow?" CssClass="pb-5" />
                                             <br />
                                            <asp:RadioButtonList ID="rblQuestion3" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Para crear aplicaciones móviles" Value="Incorrecta" />
                                                <asp:ListItem Text="b) Para procesamiento de texto" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Para el aprendizaje automático y la inteligencia artificial " Value="Correcta" />
                                                <asp:ListItem Text="d) Para la edición de video" Value="Correcta" />
                                            </asp:RadioButtonList>
                                             <br />

                                             <asp:Label ID="lblQuestion4" runat="server" Text="Pregunta 4: ¿En qué lenguaje de programación está escrito TensorFlow?" CssClass="pb-5" />
                                             <br />
                                            <asp:RadioButtonList ID="rblQuestion4" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Python" Value="Correcta" />
                                                <asp:ListItem Text=" b) Java" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Dart" Value="Incorrecta" />
                                                <asp:ListItem Text="d) JavaScript" Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                             <br />

                                            <asp:Label ID="lblQuestion5" runat="server" Text="Pregunta 5: ¿TensorFlow se puede ejecutar en dispositivos móviles?" CssClass="pb-5" />
                                             <br />
                                            <asp:RadioButtonList ID="rblQuestion5" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Sí" Value="Correcta" />
                                                <asp:ListItem Text="b) No" Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                             <br />
                                        </div>
                                        <br />

                                        <asp:Button ID="btnSubmit" runat="server" Text="Enviar" OnClick="btnSubmit_Click" CssClass="btn btn-primary" />

                                    </form>
                                </div>

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
                <iframe width="560" height="315" src="https://www.youtube.com/embed/szNPBn_RBfA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>                <h2 class="mb-3">Audio</h2>
                <audio controls src="Audio/tensorflow.mp3">
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