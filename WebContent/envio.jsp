<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h3>Envido de Dados dos Produtos</h3>
	<hr />
	<p />
	<form action="controle">
		Nome:<br/>
		<input type="text" name="nome" size="25" />
		<p/>
		
		Fabricante:<br/>
		<select name="fabric">
			<option>HP</option>
			<option>Dell</option>
			<option>Sony</option>
			<option>Apple</option>
				
		</select>
		<p/>
		Quantidade:<br/>
		<input type="text" name="qtd" size="10" />
		<p/>
		Preço:<br/>
		<input type="text" name="preco" size="10" />
		<p/>
		Descricao:<br/>
		<textarea rows="4" name="descricao" cols="25"></textarea>
		<p/>
		<input type="submit" value="Enviar" />
		
	</form>
	
</body>
</html>