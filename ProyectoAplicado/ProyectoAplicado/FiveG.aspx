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
                <a class="nav-item nav-link bg-danger active rounded" href="Login.aspx">Cerrar sesión</a>
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
                <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openExam">Realizar prueba</button>

                <div id="openExam" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Prueba 5G</h4>
                            </div>
                            <div class="modal-body d-flex flex-column">

                                <div class="container">
                                    <form id="form1" runat="server">
                                        <div class="form-group">
                                            <asp:Label ID="lblQuestion1" runat="server" Text="Pregunta 1: ¿Qué es el 5G?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion1" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Una película de ciencia ficción." Value="Inorrecta" />
                                                <asp:ListItem Text="b) Un tipo de robot humanoide." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Una red de comunicaciones inalámbricas de alta velocidad." Value="Correcta" />
                                                <asp:ListItem Text="d) Una técnica de realidad virtual avanzada." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion2" runat="server" Text="Pregunta 2: ¿Cuál es una característica clave del 5G?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion2" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Mayor capacidad de almacenamiento." Value="Incorrecta" />
                                                <asp:ListItem Text="b) Mayor seguridad en las transacciones en línea." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Velocidades de descarga y carga más rápidas." Value="Correcta" />
                                                <asp:ListItem Text=" d) Mayor duración de la batería de los dispositivos móviles." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion3" runat="server" Text="Pregunta 3: ¿Cuál es una posible aplicación futura del 5G?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion3" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Conducción autónoma de vehículos." Value="Correcta" />
                                                <asp:ListItem Text="b) Viajes en el tiempo." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Teletransportación instantánea." Value="Incorrecta" />
                                                <asp:ListItem Text="d) d) Control de la meteorología." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion4" runat="server" Text="Pregunta 4: ¿Cuál es uno de los beneficios esperados del despliegue del 5G?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion4" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Mayor contaminación ambiental." Value="Incorrecta" />
                                                <asp:ListItem Text=" b) Mayor dependencia de cables de conexión." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Mayor conectividad y acceso a Internet." Value="Correcta" />
                                                <asp:ListItem Text="d) Mayor interferencia con otros dispositivos electrónicos." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion5" runat="server" Text="Pregunta 5: ¿Cuál es una de las principales ventajas del 5G en comparación con las generaciones anteriores de redes móviles?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion5" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Mayor duración de la batería de los dispositivos." Value="Incorrecta" />
                                                <asp:ListItem Text=" b) Mayor capacidad de almacenamiento en los dispositivos." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Mayor seguridad en las transacciones en línea." Value="Incorrecta" />
                                                <asp:ListItem Text="d) Menor latencia y mayor velocidad de respuesta." Value="Correcta" />
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
                <iframe width="560" height="315" src="https://www.youtube.com/embed/l_Paqxc42-4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <h2 class="mb-3">Audio</h2>
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
