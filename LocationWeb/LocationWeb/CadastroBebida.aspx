<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroBebida.aspx.cs" Inherits="LocationWeb.CadastroBebida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     
    <!--Referência ao css configurado-->
    <link rel="stylesheet" type="text/css" href="BebidaStyle.css"/>

    <!--Título da aba-->
    <title>Cadastro Bebida</title>

</head>
<body>

<!--Menu horizontal-->    
<nav id="menu"><!--nav é similar a div-->
    <ul><!--Estrutura para uma lista-->
        <li><a href="Home.aspx">Home</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroCliente.aspx">Cadastrar Cliente</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroDescartavel.aspx">Cadastrar Descartável</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroMesaCadeira.aspx">Cadastrar Mesa e Cadeira</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroEvento.aspx">Cadastrar Evento</a></li>
    </ul>
</nav>

<form id="cadastro" runat="server">
    <table><!--Tabela pra conseguir controlar as distâncias entre células -->
        <tr>
            <td><!--Célula-->
                <label for="codigoBarras"> Código de barras: </label><!--Label-->
                <input type="text" name="textBoxcodBarras" id="textBoxcodBarras" size="60"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
            </td>
        </tr>
        <tr>
            <td><!--Célula-->
                <label for="nome"> Nome: </label><!--Label-->
                <input type="text" name="textBoxnome" id="textBoxnome" size="60"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
            </td>
        </tr>
        <tr>
            <td><!--Célula-->
                <label for="fornecedor"> Fornecedor: </label><!--Label-->
                <input type="text" name="textBoxforn" id="textBoxforn" size="31"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                
                <label for="tipo"> Tipo de bebida: </label><!--Label-->
                <select class="basic" id="cbTipo">
                    <option></option>
                    <option>Água</option>
                    <option>Cerveja</option>
                    <option>Refrigerante</option>
                    <option>Suco</option>
                </select>
            </td>
        </tr>
        <tr>
            <td><!--Célula-->
                <label for="precoCom"> Preço compra: </label><!--Label-->
                <input type="text" name="textBoxprecoCom" id="textBoxprecoCom" size="20"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                <label for="precoVen"> Preço venda: </label><!--Label-->
                <input type="text" name="textBoxprecoVen" id="textBoxprecoVen" size="20"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
            </td>
        </tr>
</table>
</form>

</body>
</html>
