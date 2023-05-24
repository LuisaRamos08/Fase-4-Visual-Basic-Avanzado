<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Datawarehouse.aspx.vb" Inherits="ProyectoAplicado.Datawarehouse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="Content/bootstrap.css" />

    <title>Ayudas Educativas - Data Warehouse</title>
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
                <a class="nav-item nav-link" href="AwsAmazon">AWS Amazon</a>
                <a class="nav-item nav-link" href="FiveG.aspx">5G</a>
                <a class="nav-item nav-link active" href="#">Data Warehouse</a>
                <a class="nav-item nav-link bg-danger active rounded" href="Login.aspx">Cerrar sesión</a>
            </div>
        </div>
    </nav>
    <section>
        <div class="row">
            <div class="col-6 pt-5">
                <h2 class="mb-3">DataWareHouse</h2>
                <p>
                    Los data warehouses solo se han diseñado para realizar consultas y tareas de análisis, y suelen contener grandes cantidades de datos históricos.
                    A menudo, la información dentro de un data warehouse proviene de una amplia gama de fuentes, como los archivos de registro de aplicaciones o las aplicaciones de transacción.

               
                </p>
                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/Images/DataWarehouse.png" />
                <button type="button" class="btn btn-dark btn-lg" data-bs-toggle="modal" data-bs-target="#openPdf">Ver PDF</button>

                <div id="openPdf" class="modal fade" role="dialog">
                    <div class="modal-dialog modal-xl">

                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-bs-dismiss="modal">&times;</button>
                                <h4 class="modal-title">PDF Data Warehouse</h4>
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
                                <h4 class="modal-title">Prueba Data Warehouse</h4>
                            </div>
                            <div class="modal-body d-flex flex-column">

                                <div class="container">
                                    <form id="form1" runat="server">
                                        <div class="form-group">
                                            <asp:Label ID="lblQuestion1" runat="server" Text="Pregunta 1: ¿Qué es un Data Warehouse?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion1" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Un lenguaje de programación." Value="Inorrecta" />
                                                <asp:ListItem Text="b) Un sistema de gestión de bases de datos." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Un repositorio de datos orientado a consultas y análisis." Value="Correcta" />
                                                <asp:ListItem Text="d) Un dispositivo de almacenamiento de datos en la nube." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion2" runat="server" Text="Pregunta 2: ¿Cuál de las siguientes actividades está relacionada con un Data Warehouse?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion2" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Compartir fotos en redes sociales." Value="Incorrecta" />
                                                <asp:ListItem Text="b) Procesar transacciones en línea." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Realizar análisis estadísticos." Value="Correcta" />
                                                <asp:ListItem Text=" d) Crear sitios web interactivos." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion3" runat="server" Text="Pregunta 3: ¿Cuál de las siguientes afirmaciones describe mejor la función de un Data Warehouse?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion3" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Almacenar datos en tiempo real." Value="Incorrecta" />
                                                <asp:ListItem Text="b) Proporcionar información en tiempo real." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Realizar transacciones financieras. " Value="Incorrecta" />
                                                <asp:ListItem Text="d) Consolidar datos de diversas fuentes para análisis." Value="Correcta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion4" runat="server" Text="Pregunta 4: ¿Qué tipo de datos se suelen encontrar en un Data Warehouse?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion4" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Datos estructurados y no estructurados." Value="Correcta" />
                                                <asp:ListItem Text=" b) Datos generados por inteligencia artificial." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Datos almacenados exclusivamente en la nube." Value="Incorrecta" />
                                                <asp:ListItem Text="d) Datos relacionados con redes sociales." Value="Incorrecta" />
                                            </asp:RadioButtonList>
                                            <br />

                                            <asp:Label ID="lblQuestion5" runat="server" Text="Pregunta 5: ¿Cuál es una ventaja clave de utilizar un Data Warehouse?" CssClass="pb-5" />
                                            <br />
                                            <asp:RadioButtonList ID="rblQuestion5" runat="server" CssClass="form-control d-flex justify-content-center align-content-center">
                                                <asp:ListItem Text="a) Mayor riesgo de pérdida de datos." Value="Incorrecta" />
                                                <asp:ListItem Text=" b) Menor capacidad de almacenamiento." Value="Incorrecta" />
                                                <asp:ListItem Text="c) Mejor rendimiento en consultas complejas." Value="Correcta" />
                                                <asp:ListItem Text="d) Limitaciones en la integración de datos." Value="Incorrecta" />
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
                <iframe width="560" height="315" src="https://youtube.com/embed/g0DCQ0zJ49M" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                <h2 class="mb-3">Audio</h2>
                <audio controls src="Audio/DataWarehouse.mp3">
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
