<%@ page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>
<!DOCTYPE>
<html>
  <head>
    <link rel="stylesheet" href="css/bootstrap.css" >
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>login</title>
  </head>
  <body>
    <div class="container" style="margin-top:125px; text-align:center">
      <h2>Por favor, insira suas credenciais</h2>
      <hr>
      <form action="login" method="post">
        <div class="input-group input-group-lg">
          <input type="email" name="usuario" class="form-control input-lg" placeholder="Email">
        </div>
        <div class="form-group">
          <input type="password" name="senha" class="form-control input-lg" placeholder="Senha">
          <br>
          <span class="text-danger">${mensagem}</span>
          
          <br>
          <span class="button-checkbox">
            <a href="home/enviarSenha.jsp" class="btn btn-link pull-right">Esqueceu a senha?</a>
          </span>
          <div class="row">
            <div class="col-xs-6 col-sm-6 col-md-6">
              <button class="btn btn-lg btn-success btn-block" type="submit">Login</button> 
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6">
              <a href="home/cadastro.jsp" class="btn btn-lg btn-primary btn-block">Novo</a>
            </div>
          </div>
        </div>
      </form>
    </div>
  </body>
</html>