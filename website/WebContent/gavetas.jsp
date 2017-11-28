<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <title>Luto Canaã - Gavetas</title>
  <meta charset="utf-8">    
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="icon" href="img/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
  <meta name = "format-detection" content = "telephone=no" />
  <meta name="description" content="Your description">
  <meta name="keywords" content="luto canaa funeral cemiterio familia tristeza morte funeraria">
  <meta name="author" content="SidFast">
  <link rel="stylesheet" href="css/bootstrap.css" >
  <link rel="stylesheet" href="css/style.css">
  <script src="js/jquery.js"></script>
  <script src="js/jquery-migrate-1.2.1.js"></script>
  <script src="js/superfish.js"></script>
  <script src="js/jquery.mobilemenu.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.ui.totop.js"></script>
  <script src="js/jquery.touchSwipe.min.js"></script>
  <script src="js/jquery.equalheights.js"></script>
  <script src="js/forms.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/tm-scripts.js"></script>
  <script src="js/jquery.mobile.customized.min.js"></script>
  <base href="/Canaa/">
</head>
<body>
  <jsp:include page="geral/cabecalho.jsp"></jsp:include>
  <div id="content">
    <div class="row_5">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 col-md-6 col-sm-6">
            <h2 class="pad_top1">Gavetas Perpétuas</h2>
            <h3>Adquira gavetas perpétuas construidas no cemitério</h3>
            <p>O plano de gavetas perpétuas são propriedade do titular do plano.</p>
            <p>Preço a vista e parcelado</p>
          </div>
          <div class="col-lg-6 col-md-6 col-sm-6">
          <!-- <li class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-4 col-md-4 col-sm-4"> -->
            <h1>Solicite uma visita</h1>
            <p>Nossa equipe de representantes está à sua disposição para ir até você.</p>
            <h3>Preencha os campos abaixo</h3>
            <form id="contact-form2" class="reservation-form">
              <div class="success">Reserva enviada com sucesso! 
                <strong>Nós entraremos em contato em breve.</strong> 
              </div>
              <fieldset>
                <div class="coll-1">
                  <div class="txt-form">Nome</div>
                  <label class="name">
                    <input type="text" value="Nome"><br>
                    <span class="error">*Este não é um nome válido.</span> 
                    <span class="empty">*O nome é obrigatório.</span> 
                  </label>
                </div>
                <div class="coll-2">
                  <div class="txt-form">Email</div>
                  <label class="email">
                    <input type="email" value="Email"><br>
                    <span class="error">*Este não é um email válido.</span> 
                    <span class="empty">*O email é obrigatório.</span> 
                  </label>
                </div>
                <div class="coll-3">
                  <div class="txt-form">Fone</div>
                  <label class="arrival notRequired">
                    <input type="tel" value="Fone"><br>
                    <span class="error">*Este número de telefone não é válido.</span> 
                    <span class="empty">*O fone é obrigatório.</span> 
                  </label>
                </div>
                <div class="clear"></div>
                <div>
                  <div class="txt-form">Comentarios</div>
                  <label class="message">
                    <textarea>Comentários</textarea><br>
                    <span class="error">*A mensagem é muito curta.</span> 
                    <span class="empty">*A mensagem é obrigatória.</span> 
                  </label>
                </div>
                <input type="hidden" value="Funeral">
                <div class="clear"></div>
              </fieldset>
              <div class="buttons-wrapper clearfix">
                <a href="mailto:sidfast@gmail.com" class="btn-link btn-link2" data-type="submit">enviar
                  <span></span>
                </a>
                <a href="#" class="btn-link btn-link2" data-type="reset">limpar
                  <span></span>
                </a>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
  <jsp:include page="geral/rodape.jsp"></jsp:include>
</body>
</html>