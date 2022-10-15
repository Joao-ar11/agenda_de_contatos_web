<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Agenda de contatos</title>
<link rel="icon" href="img/favicon.png">
<link rel="stylesheet" href="styles.css">
</head>
<body>
	<h1>Editar Contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td><input id="Caixa2" type="text" name="id" maxlength="50"
					class="Caixa" readonly
					value="<%out.print(request.getAttribute("id"));%>"></td>
			<tr>
				<td><input type="text" name="nome" maxlength="50" class="Caixa"
					value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="fone" maxlength="15"
					class="Caixa Fone"
					value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td><input type="text" name="email" maxlength="50"
					class="Caixa" value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input type="button" value="Salvar" class="button1"
			onclick="validar()">
	</form>
	<script src="scripts/validador.js"></script>
</body>
</html>