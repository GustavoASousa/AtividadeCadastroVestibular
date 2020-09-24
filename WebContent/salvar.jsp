<%@page import="com.sun.source.tree.NewClassTree"%>
<%@page import="vestibular.VestibularDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>
	<jsp:useBean id="vestibular" class="vestibular.Vestibular" scope="page" />
	<jsp:setProperty property="*" name="vestibular"/>
	
	<%
		VestibularDao vdao = new VestibularDao();
		vdao.inserir(vestibular);
	%>
	
	<h2 class="display-4" style="text-align:center;">Dados cadastrados</h2>
	<table class="table table-hover">
	<tr>
		<td><h6>Nome:</h6></td>
		<td><jsp:getProperty property="nome" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Logradouro:</h6></td>
		<td><jsp:getProperty property="logradouro" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Número:</h6></td>
		<td><jsp:getProperty property="numero" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>UF:</h6></td>
		<td><jsp:getProperty property="uf" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Cídade:</h6></td>
		<td><jsp:getProperty property="cidade" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>RG:</h6></td>
		<td><jsp:getProperty property="rg" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Telefone:</h6></td>
		<td><jsp:getProperty property="telefone" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Celular:</h6></td>
		<td><jsp:getProperty property="celular" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Email:</h6></td>
		<td><jsp:getProperty property="email" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Titulo de eleitor:</h6></td>
		<td><jsp:getProperty property="titulo_eleitor" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Nome do pai:</h6></td>
		<td><jsp:getProperty property="nome_pai" name="vestibular"/></td>
	</tr>
	<tr>
		<td><h6>Nome da mae:</h6></td>
		<td><jsp:getProperty property="nome_mae" name="vestibular"/></td>
	</tr>
	</table>
	<div class="text-center">
		<a href=cadastrar.jsp  class="btn btn-danger">OK</a>
	</div>
	<hr/>
	
	
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</body>
</html>