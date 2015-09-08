<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="entidade.Produto" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resgate</title>
</head>
<body>

	<h3>Resgate dos dados do produto.</h3>
	<hr />
	<p /> 
	<% 
		//request.getAttribute("produto")retorna um object.
		Produto prod = (Produto) request.getAttribute("produto");
	
		out.print("<b>Nome: " + prod.getNome());
		out.print("<br/>Fabricante: " + prod.getFabricante());
		out.print("<br/>Quantidade: " +prod.getQtd());
		out.print("<br/>Preço: " + prod.getPreco());
		out.print("<br/>Descrição: " + prod.getDescricao());
	
	
	%>
	
	<p/>
	<a href="envio.jsp">Pagina de Envio</a>
</body>
</html>