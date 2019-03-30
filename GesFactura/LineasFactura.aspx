<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LineasFactura.aspx.cs" Inherits="GesFactura.LineasFactura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        #form1{
            width:80%;
            margin:auto;
        }
        h2{
            text-align:center;
        }
        .izq{
            width:48%;
            text-align:right;
            float:left;
            padding:1%;
        }
        .drcha{
            width:48%;
            text-align:left;
            float:left;
            padding:1%;
        }
        .boton{
            width:100%;
            text-align:center;
            margin-top:2.5%;
            float:left;
        }
        .descripciones{
            width:20%;
            float:left;
            text-align:center;
        }
        .des{
            font-weight:bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Uso de Servicio Web - Cálculos de factura de un artículo</h2>
        </div>
        <div class="izq"><asp:Label ID="Label1" runat="server" Text="Cantidad"></asp:Label></div>
        <div class="drcha"><asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox></div>
        <div class="izq"><asp:Label ID="Label2" runat="server" Text="Precio"></asp:Label></div>
        <div class="drcha"><asp:TextBox ID="txtPrecio" runat="server"></asp:TextBox></div>
        <div class="izq"><asp:Label ID="Label3" runat="server" Text="Descuento (%)"></asp:Label></div>
        <div class="drcha"><asp:TextBox ID="txtDescuento" runat="server"></asp:TextBox></div>
        <div class="izq"><asp:Label ID="Label4" runat="server" Text="Tipo de IVA (%)"></asp:Label></div>
        <div class="drcha"><asp:TextBox ID="txtTipoIVA" runat="server"></asp:TextBox></div>
        <div class="boton"><asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" /></div>
        <div class="boton"><p>Resultado de los cáculos</p></div>
        <div class="descripciones des"><p>Bruto</p></div>
        <div class="descripciones des"><p>Descuento</p></div>
        <div class="descripciones des"><p>Base Imponible</p></div>
        <div class="descripciones des"><p>IVA</p></div>
        <div class="descripciones des"><p>Total</p></div>
        <br /><br />
        <div class="descripciones"><p>
            <asp:Label ID="lblBruto" runat="server" Text=""></asp:Label></p></div>
        <div class="descripciones"><p>
            <asp:Label ID="lblDescuento" runat="server" Text=""></asp:Label></p></div>
        <div class="descripciones"><p>
            <asp:Label ID="lblBaseImponible" runat="server" Text=""></asp:Label></p></div>
        <div class="descripciones"><p>
            <asp:Label ID="lblIva" runat="server" Text=""></asp:Label></p></div>
        <div class="descripciones"><p>
            <asp:Label ID="lblTotal" runat="server" Text=""></asp:Label></p></div>
    </form>
</body>
</html>
