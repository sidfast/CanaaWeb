<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Luto Canaã</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <meta name = "format-detection" content = "telephone=no" />
    <meta name="description" content="agencia de luto canaa">
    <meta name="keywords" content="luto,canaa,funeral,cemiterio,familia,tristeza,morte,
                                   funeraria,sepultamento,sepultura,jazigo,gaveta,loculo,
                                   urna,cremacao,crematorio,ornamentos">
    <meta name="author" content="Sidfast">
    <link rel="stylesheet" href="css/bootstrap.css" >
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/camera.css">
    
	<script src="js/jquery.js"></script>
    <script src="js/jquery-migrate-1.2.1.js"></script>
    <script src="js/superfish.js"></script>
    <script src="js/jquery.mobilemenu.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.ui.totop.js"></script>
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/jquery.equalheights.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/tm-scripts.js"></script>
    <script src='js/camera.js'></script>
    
    <!--[if (gt IE 9)|!(IE)]><!-->
        <script src="js/jquery.mobile.customized.min.js"></script>
    <!--<![endif]-->
    
    <script>	
        $(window).load( function(){	
        	   jQuery('.camera_wrap').camera();	 
        });
    </script>
    <base href="/Canaa/">
</head>
<body>
  <!--==============================header=================================-->
  <jsp:include page="geral/cabecalho.jsp"></jsp:include>
  
  <!-- <div class="alert alert-warning alert-dismissible fade in text-center" role="alert"> -->
  <div class="alert alert-info text-center">  
    <button class="close" aria-label="Close" type="button" data-dismiss="alert">
      <span aria-hidden="true"></span>
	</button>
    <p class="title4">Faça-nos uma visita:</p>
    <p class="title3"><font color="black"><strong>DES. WESTPHALEN, 2245 - Rebouças</strong></font></p>
  </div>

  <!--==============================content=================================-->
  <div id="content">

    <!--==============================slider=================================-->
    <div class="slider">
        <div class="camera_wrap">
          <div data-src="img/picture1.jpg"></div>
          <div data-src="img/picture2.jpg"></div>
          <div data-src="img/picture3.jpg"></div>
        </div>
    </div>
    <!--==============================row1=================================-->
    <div class="row_1">
        <div class="container">
            <p class="title1">Ajude a proteger quem você ama</p>
            <p class="title2">Há quase duas décadas o Luto Canaã vem prestando um valioso serviço às famílias de Curitiba e Região Metropolitana. Em momentos de profunda tristeza, dor e angústia ao perder um ente querido é natural ficarmos desorientados, sem saber o que fazer. Além do desgaste emocional que sofre a família, há também despesas altíssimas que às vezes compromete por meses o orçamento familiar.</p>
            <p class="title2">Por isso nossos serviços são tão estimados. O Luto Canaã possui uma equipe de profissionais, cujo trabalho é marcado por um sentimento de absoluto respeito. Estas qualidades marcam nossa atuação e nos posiciona como a melhor empresa no ramo de assistência funeral, atestado por nossos milhares de clientes.</p>
            <!-- <a href="#" class="btn btn-default btn-lg btn1">Mais</a> -->
        </div>
    </div>
    <!--==============================row2=================================-->
    <div class="row_2">
        <div class="container">
            <div class="row">
                <ul class="list1">
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox1">
                        <div class="box4">
                            <a href="funeral.jsp">
                                <p>Funeral</p>
                                <figure><img src="img/page1_img1.jpg" alt=""></figure>
                            </a>
                        </div>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox2">
                        <div class="box2">
                            <a href="sepultamento.jsp">
                                <p>Sepultamento</p>
                                <figure><img src="img/page1_img2.jpg" alt=""></figure>
                            </a>
                        </div>
                    </li>
                    <li class="col-lg-4 col-md-4 col-sm-4 listbox3">
                        <div class="box4">
                            <a href="cremacao.jsp">
                                <p>Cremação</p>
                                <figure><img src="img/page1_img3.jpg" alt=""></figure>
                            </a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--==============================row3=================================-->
    <div class="row_3">
        <div class="container">
            <div class="row">
                <ul class="list3">
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img4.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Dependentes</p>
                                <p class="list3title2">Estenda o benefício para mais 9 pessoas</p>
                                <p class="list3title3">Não precisa ser parente.</p>
                                <a href="index-3.html" class="btn-link btn-link1">saiba mais<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img5.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Paramentos</p>
                                <p class="list3title2">Indique os paramentos que deseja</p>
                                <p class="list3title3">Respeitando os diferentes credos, oferecemos todas as opções.</p>
                                <a href="index-3.html" class="btn-link btn-link1">saiba mais<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                                <figure><img src="img/page1_img6.jpg" alt=""></figure>
                                <div class="info1 maxheight">
                                <p class="list3title1">Urna</p>
                                <p class="list3title2">Faz parte dos planos Funeral e Sepultamento</p>
                                <p class="list3title3">Com visor e madeira envernizada.</p>
                                <a href="index-3.html" class="btn-link btn-link1">saiba mais<span></span></a>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-6 col-md-6 col-sm-6">
                        <div class="box4">
                            <figure><img src="img/page1_img7.jpg" alt=""></figure>
                            <div class="info1 maxheight">
                                <p class="list3title1">Capela</p>
                                <p class="list3title2">Convênio com capelas mortuárias</p>
                                <p class="list3title3">Em todos os cemitérios da grande Curitiba.</p>
                                <a href="index-3.html" class="btn-link btn-link1">saiba mais<span></span></a>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!--==============================row4=================================-->
    <div class="row_4">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 chef row4_col">
                    <h2>Luto Canaã</h2>
                    <figure><img src="img/page1_img8.jpg" alt=""></figure>
                    <p class="title3">A sua família em boas mãos</p>
                    <p>Faça parte dessa história. Seja prudente e adquira já o melhor plano de auxílio funeral.</p>
                    <p class="m_bot1">Proteja sua família dando dignidade e respeito a quem está partindo e tranquilidade, certeza do dever cumprido a quem fica.</p>
                    <!-- <a href="#" class="btn-link btn-link2">read more<span></span></a> -->
                </div>
                <div class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-3 col-md-3 col-sm-3 row4_col">
                    <h2>Mais serviços</h2>                        
                    <ul class="list2">
                        <li><a href="index-3.html">Flores</a></li>
                        <li><a href="index-3.html">Véu</a></li>
                        <li><a href="index-3.html">Gavetas</a></li>
                        <li><a href="index-3.html">Ossuário</a></li>
                        <li><a href="index-3.html">Traslado</a></li>
                        <li><a href="index-3.html">Liberação</a></li>
                        <li><a href="index-3.html">Lanche</a></li>
                    </ul> 
                </div>
                <div class="col-lg-offset-1 col-md-offset-1 col-sm-offset-1 col-lg-3 col-md-3 col-sm-3 locations row4_col">
                    <h2>Localização</h2>
                    <!-- <figure><img src="img/smalllogo1.png" alt=""></figure> -->
                    <p class="title4">Rua Des. Wetphalen, 2245 - Rebouças<br>Curitiba PR<br></p>
                    <hr class="line1">
                    <a href="mailto:lutocanaa@lutocanaa.com" class="btn-link btn-link3"><span></span>lutocanaa@lutocanaa.com</a>
                </div>
            </div>
        </div>
    </div>
  </div>
  <!--==============================footer=================================-->
  <jsp:include page="geral/rodape.jsp"></jsp:include>
</body>
</html>