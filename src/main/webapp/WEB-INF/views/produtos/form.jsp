<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Livros diversos sobre linguagem de programação </title>
</head>
<body>
	<form action="/casadocodigo/produtos" methods="POST">
		<div> 
			<label> Titulo </label>
			<input type="text" name="titulo"> 
		</div>
		<div>
			<label> Descrição </label>
			<textarea rows="5" cols="10" name="descricao"></textarea>
		</div>
		<div>
			<label> Páginas </label>
			<input type="number" name="paginas">
		</div>
		<button type="submit"> Cadastrar </button>
	</form>
</body>
</html>