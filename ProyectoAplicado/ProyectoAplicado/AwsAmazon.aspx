<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AwsAmazon.aspx.vb" Inherits="ProyectoAplicado.AwsAmazon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="Content/bootstrap.css" />

    <title>Ayudas Educativas - AWS</title>
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
                <a class="nav-item nav-link active" href="#">AWS Amazon</a>
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
                    Amazon Web Services (AWS) es una plataforma integral de computación en la nube que incluye ofertas de infraestructura 
                    como servicio (IaaS) y de plataforma como servicio (PaaS). Los servicios de AWS ofrecen soluciones escalables para la 
                    computación, el almacenamiento, las bases de datos, el análisis y mucho más.

                </p>
                <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/Images/AWS.png" />
                <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openPdf">Ver PDF</button>

                <div id="openPdf" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">PDF AWS</h4>
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
                                <h4 class="modal-title">Prueba Amazon</h4>
                            </div>
                            <div class="modal-body d-flex flex-column">

                                <div class="container">
                                    <form id="form1" runat="server">
                                        <div class="form-group">
                                            <asp:Label ID="lblQuestion1" runat="server" Text="Pregunta 1: ¿Cuántos servicios ofrece Aws Amazon?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion1" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Más de 200 servicios" Value="Correcta" />
                                                <asp:ListItem Text="b) Más de 300" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Más de 500" Value="Incorrecta" />
                                                <asp:ListItem Text="d) Más de 50" Value="Incorrecta" />

                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion2" runat="server" Text="Pregunta 2: ¿Que ofrece Aws Amazon?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion2" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Espacio" Value="Incorrecta" />
                                                <asp:ListItem Text="b) Tecnología de infraestructura, almacenamiento, base de datos, tecnologías emergentes, inteligencia artificial, lago de datos y análisis e internet de las cosas." Value="Correcta" />
                                                <asp:ListItem Text="c) Base de datos" Value="Incorrecta" />
                                                <asp:ListItem Text="d) Internet" Value="Incorrecta" />

                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion3" runat="server" Text="Pregunta 3: ¿Por qué  Aws Amazon está diseñada para diferentes tipos de aplicaciones?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion3" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Para un mejor rendimiento" Value="Incorrecta" />
                                                <asp:ListItem Text="b) Para elegir la herramienta adecuada para el trabajo fin de tener el mejor costo y rendimiento" Value="Correcta" />
                                                <asp:ListItem Text="c) Para navegar más rápido" Value="Incorrecta" />
                                                <asp:ListItem Text="d) Para un buen uso" Value="Incorrecta" />

                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion4" runat="server" Text="Pregunta 4: ¿Quién tiene la comunidad más grande de clientes y socios?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion4" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) AWS EC2" Value="Incorrecta" />
                                                <asp:ListItem Text="b) AWS lamba" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Aws Amazon" Value="Correcta" />
                                                <asp:ListItem Text="d) Tensor flow" Value="Incorrecta" />

                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion5" runat="server" Text="Pregunta 5: ¿Cuál es el entorno de informática en la nube más flexible y seguro disponible en la actualidad?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion5" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Aws Amazon" Value="Correcta" />
                                                <asp:ListItem Text="b) La nube" Value="Incorrecta" />
                                                <asp:ListItem Text="c) Aws cloud9" Value="Incorrecta" />
                                                <asp:ListItem Text="d) Google Drive" Value="Incorrecta" />

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
                <iframe width="560" height="315" src="https://www.youtube.com/embed/x2vrg7HuM6g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <h2 class="mb-3">Audio</h2>
                <audio controls src="Audio/AWS.mp3">
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
