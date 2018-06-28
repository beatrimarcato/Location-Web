<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="LocationWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <!--Referência ao css configurado-->
    <link rel="stylesheet" type="text/css" href="ClienteStyle.css"/>

    <!--Título da aba-->
    <title>Cadastro Cliente</title>

</head>

<body>
<!--Menu horizontal-->    
<nav id="menu"><!--nav é similar a div-->
    <ul><!--Estrutura para uma lista-->
        <li><a href="Home.aspx">Home</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroBebida.aspx">Cadastrar Bebida</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroDescartavel.aspx">Cadastrar Descartável</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroMesaCadeira.aspx">Cadastrar Mesa e Cadeira</a></li><!--Opção com nome e link para o formulário-->
        <li><a href="CadastroEvento.aspx">Cadastrar Evento</a></li>
    </ul>
</nav>

<!--Nome do form e controle dele no servidor-->
<form id="cadastro" runat="server">
        <table><!--Tabela pra conseguir controlar as distâncias entre células -->
            <tr>
                <td><!--Célula-->
                    <label for="nome"> Nome completo: </label><!--Label-->
                    <input type="text" name="textBoxname" id="textBoxname" size="70"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
                </td>
            </tr>
            <tr>
                <td>
                    <label for="cpf"> CPF: </label><!--Label-->
                    <input type="text" name="textBoxCPF" id="textBoxCPF" size="70"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
                </td>
            </tr>
            <tr>
                <td>
                    <label for="rg"> RG:</label><!--Label-->
                    <input type="text" name="textBoxrg" id="textBoxrg" size="70"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
                </td>
            </tr>
            <tr>
                <td>
                    <label for="nascimento"> Nascimento:</label><!--Label-->
                    <input type="text" name="textBoxdata" id="textBoxdata" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                    <input type="text" name="textBoxmes" id="textBoxmes" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                    <input type="text" name="textBoxano" id="textBoxano" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                </td>
            </tr>
            <tr>
                <td>
                    <label for="endereco"> Endereço:</label><!--Label-->
                    <input type="text" name="textBoxend" id="textBoxend" size="52"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                    <label for="numero"> Número</label><!--Label-->
                    <input type="text" name="textBoxnum" id="textBoxnum" size="5"/><br /><!--TextBox com nome, ID e largura. <br/> pula linha-->
                </td>
            </tr>
            <tr>
                <td>
                    <label for="cep"> CEP:</label><!--Label-->
                    <input type="text" name="textBoxcep" id="textBoxcep" size="20"/>
                </td>
            </tr>
        </table>
</form>
</body>
</html>
