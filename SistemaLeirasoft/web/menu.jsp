<%-- 
    Document   : menu
    Created on : 05-abr-2018, 16:25:12
    Author     : Ariel F Gutierrez E
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LEIRASOFT &copy</title>
        <link rel="StyleSheet" href="Style.css" type="text/css">
    </head>
    <body class="body">
        <header class="header">
            <article class="itemheader"><p><em><strong>LEIRASOFT Tecnología en Software &copy</strong></em></p></article>
            <article class="itemheader"><img src="CSS/Bolivia.jpg" width="100" height="100" alt="hecho"/></article>
        </header>
        <nav class="nav">
            <article>
                <ul class="menuP">
                    <li><a href="">Administrador</a>
                        <ul class="subMenuUno">
                            <li><a href="">Parámetros</a></li>
                            <li><a href="">Seguridad</a></li>
                            <li><a href="">Consultas</a></li>
                        </ul>

                    </li>
                    <li><a href="">Parámetros</a>
                        <ul class="subMenuUno">
                            <li><a href="">Reportes y Consultas</a></li>
                            <li><a href="">Actualizar Parámetros</a></li>
                            <li><a href="">Reportes de Parámetros</a></li>
                        </ul>
                    </li>
                    <li><a href="">Inventarios</a>
                        <ul class="subMenuUno">
                            <li><a href="">Transacciones</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Ajustes de Inventario</a>
                                        <ul class="subMenuTres">
                                            <li><a href="">Ingreso</a></li>
                                            <li><a href="">Egreso</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="">Traspasos entre Almacenes</a>
                                        <ul class="subMenuTres">
                                            <li><a href="">Ingreso por Traspaso</a></li>
                                            <li><a href="">Egreso por Traspaso</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="">Pedidos</a></li>
                                </ul>
                            </li>
                            <li><a href="">Consulta</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Articulos</a></li>
                                    <li><a href="">Transacciones</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Kardex de Articulo</a></li>
                                    <li><a href="">Movimiento de Articulo por Marca</a></li>
                                    <li><a href="">Articulos sin Movimiento</a></li>
                                    <li><a href="">Detalle de Traspasos Enviados</a></li>
                                    <li><a href="">Traspasos Pendientes por Almacen</a></li>
                                    <li><a href="">Detalle de Pedidos</a></li>
                                    <li><a href="">Pedidos Pendientes por Almacen</a></li>
                                </ul>
                            </li>
                            <li><a href="">Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Crear Articulo</a></li>
                                    <li><a href="">Ubicacíon del Articulo</a></li>
                                    <li><a href="">Almacenes</a></li>
                                    <li><a href="">Grupos de Clasificacíon</a></li>
                                    <li><a href="">Sub Clasificacíon</a></li>
                                    <li><a href="">Tipos de Movimientos de Ajustes de Inventario</a></li>
                                    <li><a href="">Mantenimiento de Conceptos</a></li>
                                    <li><a href="">Deshabilitacíon de Articulos</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes de Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Catalogo General de Articulos</a></li>
                                    <li><a href="">Articulos por Ubicacíon</a></li>
                                    <li><a href="">Almacenes</a></li>
                                    <li><a href="">Grupos de Clasificacíon</a></li>
                                    <li><a href="">Tipos de Movimientos</a></li>
                                    <li><a href="">Conceptos</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="">Importaciones</a>
                        <ul class="subMenuUno">
                            <li><a href="">Transacciones</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Orden de Compra</a></li>
                                    <li><a href="">Gastos</a></li>
                                    <li><a href="">Registro de Factura Compra Local</a></li>
                                    <li><a href="">Registro de Factura por Gastos</a></li>
                                    <li><a href="">Recepcíon</a></li>
                                </ul>
                            </li>
                            <li><a href="">Estado de la Mercaderia</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Segun Factura y Salida de Aduana</a></li>
                                    <li><a href="">Proveedor</a></li>
                                    <li><a href="">Transporte</a></li>
                                    <li><a href="">Agencia despachante</a></li>
                                </ul>
                            </li>
                            <li><a href="">Actualizacíon de Precios</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Gastos Desaduanizacion</a></li>
                                    <li><a href="">Gastos Transportes</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes y Consultas</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Orden de Compra</a></li>
                                    <li><a href="">Ordenes de Compra Pendientes</a></li>
                                    <li><a href="">Ingreso por Orden de Compra</a></li>
                                    <li><a href="">Ordenes de Compra por Proveedor</a></li>
                                    <li><a href="">Detalle de Gastos por Via</a></li>
                                </ul>
                            </li>
                            <li><a href="">Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Proveedores</a></li>
                                    <li><a href="">Catalogo de Proveedores</a></li>
                                    <li><a href="">Parametros de Gastos</a></li>
                                    <li><a href="">Conceptos</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes de Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Proveedores</a></li>
                                    <li><a href="">Catalogo de Proveedores</a></li>
                                    <li><a href="">Parametros de Gastos</a></li>
                                    <li><a href="">Conceptos</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="">Servicios</a>
                        <ul class="subMenuUno">
                            <li><a href="">Transacciones</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Hoja de Trabajo</a></li>
                                    <li><a href="">Formulario y Requerimiento</a></li>
                                    <li><a href="">Abastecimiento</a></li>
                                    <li><a href="">Control Scanner</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Detalle por Orden de Trabajo</a></li>
                                    <li><a href="">Detalle por formulario y Requerimiento</a></li>
                                    <li><a href="">Detalle Abastecimiento</a></li>
                                    <li><a href="">Detalle Control Scanner</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="">Ventas</a>
                        <ul class="subMenuUno">
                            <li><a href="">Transacciones</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Nota de Venta</a></li>
                                    <li><a href="">Pre Venta</a></li>
                                    <li><a href="">Anticipo por Venta</a></li>
                                    <li><a href="">Proformas</a></li>
                                    <li><a href="">Devolucíon de Producto</a></li>
                                    <li><a href="">Cambio de Producto</a></li>
                                    <li><a href="">Reimpresíon de Nota de Venta</a></li>
                                </ul>
                            </li>
                            <li><a href="">Consultas</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Consulta de Transacciones</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Detalle de Notas de Venta</a></li>
                                    <li><a href="">Detalle de Ventas por Forma de Pago</a></li>
                                    <li><a href="">Detalle de Notas de Venta Eliminadas</a></li>
                                    <li><a href="">Detalle de Notas de Venta Anuladas</a></li>
                                    <li><a href="">Notas Pendientes en Caja</a></li>
                                    <li><a href="">Detalle de Pre Ventas</a></li>
                                    <li><a href="">Resumen Diario de Ventas por Local</a></li>
                                    <li><a href="">Venta de Items por Marca</a></li>
                                    <li><a href="">Detalle de Proformas</a></li>
                                    <li><a href="">Proformas Pendientes</a></li>
                                </ul>
                            </li>
                            <li><a href="">Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Precios de Venta</a></li>
                                    <li><a href="">Articulos en Oferta</a></li>
                                    <li><a href="">Mantenimiento de Conceptos</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes de Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Lista de Precios de Articulos</a></li>
                                    <li><a href="">Lista de Articulos en Oferta</a></li>
                                    <li><a href="">Mantenimiento de Conceptos</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <li><a href="">Caja</a>
                        <ul class="subMenuUno">
                            <li><a href="">Transacciones</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Ingreso</a></li>
                                    <li><a href="">Egreso</a></li>
                                    <li><a href="">Registro de Facturas por Egreso</a></li>
                                    <li><a href="">Traspaso entre Cajas</a></li>
                                    <li><a href="">Cambio de Moneda</a></li>
                                    <li><a href="">Registro de Cuentas por Pagar</a></li>
                                    <li><a href="">Pago de Cuentas por Pagar</a></li>
                                    <li><a href="">Registro de Factura de Cuenta por Pagar</a></li>
                                    <li><a href="">Cuentas por Cobrar por Recursos Entregados</a></li>
                                    <li><a href="">Cobro de Cuentas por Cobrar</a></li>
                                    <li><a href="">Ingreso a Caja por Venta de Articulos</a></li>
                                    <li><a href="">Arqueo por Corte de Billte</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes y Consultas</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Extracto de Caja</a></li>
                                    <li><a href="">Detalle de Saldos</a></li>
                                    <li><a href="">Arqueo de Caja</a></li>
                                    <li><a href="">Listado de Comprobantes</a></li>
                                    <li><a href="">Detalle de Pagos por Via</a></li>
                                    <li><a href="">Detalle de Registros de Cuentas por Pagar</a></li>
                                    <li><a href="">Detalle de Anticipos por Recursos Entregados</a></li>
                                    <li><a href="">Detalle de Cuentas por Pagar por Periodo</a></li>
                                </ul>
                            </li>
                            <li><a href="">Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Cajas</a></li>
                                    <li><a href="">Tipos de Movimiento</a></li>
                                    <li><a href="">Tipos de Cuentas por Pagar</a></li>
                                    <li><a href="">Tipos de Cuentas por Cobrar</a></li>
                                    <li><a href="">Aplicaciones Cuentas por Pagar</a></li>
                                    <li><a href="">Aplicaciones Cuentas por Cobrar</a></li>
                                    <li><a href="">Cargos Adicionales al Pago</a></li>
                                    <li><a href="">Cargos Adicionales al Cobro</a></li>
                                    <li><a href="">Vias de Pago</a></li>
                                    <li><a href="">Vias de Cobro</a></li>
                                </ul>
                            </li>
                            <li><a href="">Reportes de Parametros</a>
                                <ul class="subMenuDos">
                                    <li><a href="">Lista de Cajas</a></li>
                                    <li><a href="">Tipos de Movimiento</a></li>
                                    <li><a href="">Tipos de Cuentas por Pagar</a></li>
                                    <li><a href="">Tipos de Cuentas por Cobrar</a></li>
                                    <li><a href="">Aplicaciones Cuentas por Pagar</a></li>
                                    <li><a href="">Aplicaciones Cuentas por Cobrar</a></li>
                                    <li><a href="">Cargos Adicionales al Pago</a></li>
                                    <li><a href="">Cargos Adicionales al Cobro</a></li>
                                    <li><a href="">Vias de Pago</a></li>
                                    <li><a href="">Vias de Cobro</a></li>
                                    <li><a href="">Conceptos</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </article>
        </nav>
        <section>
            
        </section>
        <footer class="footer">
            <article class="itemfooter">Derechos Reservados &copy 2018</article>
        </footer>
    </body>
</html>