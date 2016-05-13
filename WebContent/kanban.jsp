<html>
<head>
<title>AGES</title>
<meta charset="utf-8" />
<meta http-equiv="author" content="Cassio Trindade">
<meta http-equiv="versao" content="1.0.0">
<meta http-equiv="dataCriacao" content="dezembro/2015">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="./css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="./css/bootstrap-social.css" type="text/css">
<link rel="stylesheet" href="./css/style.css" type="text/css">
<link href='http://fonts.googleapis.com/css?family=Elsie:400,900' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="./js/jquery.min.js"></script>
<script type="text/javascript" src="./js/ages.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
</head>
<body>


	<header class="header">
		<!--/.cabaçalho página -->
		<div class="container">
			<div id="logoAGES">
				<img src="img/logoAGES_h.jpg" alt="">
			</div>
			<div class="destaque">
				</a>
			</div>
		</div>
	</header>
	<!--/.cabaçalho página -->

	<nav id="menuAGES">
		<!--/.menu AGES -->
		<div class="container">
			<ul>
				<li class="active"><a href="#">Home</a></li>
				<li><a href="#projeto">Projetos</a></li>
				<li><a href="#equipe">Equipe</a></li>
				<li><a href="http://www3.pucrs.br/portal/page/portal/facinuni/facinuniCapa/facinuniGraduacao/facinuniGraduacaoSoftware" target="_blank">Engenharia
						de Software</a></li>
				<li><a href="http://www.pucrs.br/facin/" target="_blank">FACIN</a></li>
				<li><a href="http://www.pucrs.br/portal/" target="_blank">PUCRS</a></li>

			</ul>
		</div>
	</nav>

	<div class="container">
		<!--/.container principal -->
		<div id="projeto" class="bgParallax" data-speed="10">
			<!--/projetos -->
			<h1>
				<i class="fa fa-asterisk"></i>Projetos
			</h1>

			<div class="kanban">
				<table border="4">

					<thead>
						<tr>
							<th style="text-align: center;">TODO</th>
							<th style="text-align: center;">DOING</th>
							<th style="text-align: center;">DONE</th>
						<tr>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="postit">Monitoria</td>
							<td> 
								<p class="postit">Escala <br/> Mediadores<br> v0.1</p>						
								<p class="postit">CEPES <br/> Material<br> v0.1</p>
								<p class="postit">Audio Livro</p>
								<p class="postit">Componente<br/> Segurança</p>
							</td>
							<td class="postit">Fluxo AGES<br> v1.0</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<!--/.container principal -->
   <jsp:include page="./template/foot.jsp"></jsp:include>
</body>
</html>