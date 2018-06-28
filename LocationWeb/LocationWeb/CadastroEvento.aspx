<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroEvento.aspx.cs" Inherits="LocationWeb.CadastroEvento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <!--Referência ao css configurado-->
    <link rel="stylesheet" type="text/css" href="EventoStyle.css"/>

    <!--Título da aba-->
    <title>Cadastro Evento</title>

</head>
<body>
<!--Menu horizontal-->    
<nav id="menu"><!--nav é similar a div-->
    <ul><!--Estrutura para uma lista-->
        <li><a href="Home.aspx">Home</a></li>
        <li><a href="CadastroCliente.aspx">Cadastrar Cliente</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroBebida.aspx">Cadastrar Bebida</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroDescartavel.aspx">Cadastrar Descartável</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroMesaCadeira.aspx">Cadastrar Mesa e Cadeira</a></li><!--Opção com nome e link para o formulário-->
    </ul>
</nav>
</body>
</html>
