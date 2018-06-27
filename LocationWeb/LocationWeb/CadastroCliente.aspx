<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="LocationWeb.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!--Referência ao css configurado-->
    <link rel="stylesheet" type="text/css" href="StyleCadastroCliente.css"/>

    <!--Título da aba-->
    <title>Cadastro Cliente</title>

</head>

<body>
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
                        <label for="nascimento"> Nascimento</label><!--Label-->
                        <input type="text" name="textBoxdata" id="textBoxdata" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                        <input type="text" name="textBoxmes" id="textBoxmes" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                        <input type="text" name="textBoxano" id="textBoxano" size="5"/><!--TextBox com nome, ID e largura. <br/> pula linha-->
                    </td>
                </tr>
            </table>
    </form>
</body>
</html>
