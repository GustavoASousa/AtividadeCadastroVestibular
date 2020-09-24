<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro vestibular</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
</head>
<body>

<div class="container">
	<h1 class="display-4" style="text-align:center;">Cadastro de Vestibular</h1>
	
	<form action="salvar.jsp" method="post">
	
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Nome</span>
		  </div>
		  <input type="text" class="form-control" aria-label="Nome" name="nome" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon2">Endereço</span>
		  </div>
		  <input type="text" placeholder="Logradouro" aria-label="logradouro" name="logradouro" class="form-control" required>
		  <input type="number" placeholder="Número" aria-label="numero" name="numero" class="form-control" required>
		</div>
		
		<div class="input-group mb-3">
		  <input type="text" maxlength="2" placeholder="Estado" aria-label="uf" name="uf" class="form-control" required>
		  <input type="text" placeholder="Cídade" aria-label="cidade" name="cidade" class="form-control" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">RG</span>
		  </div>
		  <input type="text" class="form-control"  aria-label="rg" name="rg" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Telefone</span>
		  </div>
		  <input type="number" class="form-control"  aria-label="telefone" name="telefone" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Celular</span>
		  </div>
		  <input type="text" class="form-control"  aria-label="celular" name="celular" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Email</span>
		  </div>
		  <input type="email" class="form-control" aria-label="email" name="email" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Titulo Eleitor</span>
		  </div>
		  <input type="text" class="form-control" aria-label="tituloEleitor" name="titulo_eleitor" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Nome do pai</span>
		  </div>
		  <input type="text" class="form-control" aria-label="nomePai" name="nome_pai" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <div class="input-group-prepend">
		    <span class="input-group-text" id="basic-addon1">Nome da mãe</span>
		  </div>
		  <input type="text" class="form-control" aria-label="nomeMae" name="nome_mae" aria-describedby="basic-addon1" required>
		</div>
		
		<div class="input-group mb-3">
		  <input class="btn btn-success" type="submit" value="Salvar"/> &nbsp &nbsp &nbsp
				<a href=cadastrar.jsp  class="btn btn-danger">Limpar</a>	
		</div>

	</form>
</div>



<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


</body>
</html>