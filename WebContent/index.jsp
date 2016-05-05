<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    <nav id="menuPUC" > <!--/.menu PUCRS -->
        <ul>
            <li><a href="http://www.pucrs.br/portal/" target="_blank">PUCRS</a></li>
            <li><a href="http://www.pucrs.br/vestibular/" target="_blank" id="vestibular" title="Vestibular" alt="Vestibular">Vestibular</a></li>
            <li><a href="http://www3.pucrs.br/portal/page/portal/biblioteca/Capa" target="_blank" id="biblioteca" title="Biblioteca" alt="Biblioteca">Biblioteca</a></li>
            <li><a href="http://www.pucrs.br/adm/proex/cursoseeventos/index.htm" target="_blank" Id="extensao" title="Extens�o" alt="Extens�o">Extens�o</a></li>
            <li><a href="http://www.pucrs.br/pos/" target="_blank" id="pos-graduacao" title="P�s-Gradua��o" alt="P�s-Gradua��o">P�s-Gradua��o</a></li>
            <li><a href="http://www3.pucrs.br/portal/page/portal/pucrs/Capa/Graduacao" target="_blank" id="graduacao" title="Gradua��o" alt="Gradua��o">Extens�o</a></li>
            <li><a href="http://www3.pucrs.br/portal/page/portal/pucrs/Capa/UnidadesUniversitarias" target="_blank" id="unidades" title="Unidades Universit�rias" alt="Unidades Universit�rias">Unidades Universit�rias</a></li>
            <li><a href="http://www3.pucrs.br/portal/page/portal/pucrs/Capa/AdministracaoSuperior" target="_blank" id="adm_superior" title="Administra��o Superior" alt="Administra��o Superior">Administra��o Superior</a></li>
            <li><a href="http://www3.pucrs.br/portal/page/portal/pucrs/Capa/AUniversidade" target="_blank" id="universidade" title="A Universidade" alt="A Universidade">A Universidade</a></li>
        </ul>
    </nav>
	<jsp:include page="./template/header.jsp">
	<jsp:param name="title" value="AGES - Homepage" />
	</jsp:include>
  	<div id="redeSocial" class="redeSocial">
		<a class="btn btn-social-icon btn-lg btn-twitter"  href="https://twitter.com/AgesPucrs"> 
		 <i class="fa fa-twitter"></i>
		</a><br>
		<a class="btn btn-social-icon btn-lg btn-facebook" href="https://www.facebook.com/agesengenhariadesoftware/">
		 <i class="fa fa-facebook"></i>
		</a>
	</div>

    <div class="container"> <!--/.container principal -->
        <div id="quemsomos" class="bgParallax" data-speed="15"> <!--/.quem somos AGES -->
            <article>
                <h1>O que � a AGES</h1>
                <p>O objetivo do Curso de Bacharelado em Engenharia de Software � formar profissionais com s�lida compet�ncia e conhecimento profundo de arquitetura de software, tecnologias e processos de desenvolvimento, de maneira a poder produzir software robusto e com qualidade, de maneira sistem�tica e eficiente, desde aplicativos simples at� sistemas cr�ticos de alta complexidade.</p> 
                <img src="img/andarsuperior.JPG" class="imgAndarSuperio">
                <p>O dom�nio dos m�todos e processos, para al�m das tecnologias e das t�cnicas, pressup�e a viv�ncia de situa��es reais onde a aplica��o desses conhecimentos � contextuada pelo cotidiano. <b>A AGES - Ag�ncia Experimental de Engenharia de Software</b> - nasce para trazer esse espa�o de viv�ncias para os alunos. Atrav�s da ag�ncia, aprofundamos a pr�tica de formas de ensino aprendizagem que propiciam:</p> 
                <ul>
                   <li>A oportunidade de integra��o de forma estruturada dos conhecimentos absorvidos durante o curso; </li>
                   <li>O enfrentamento de desafios de complexidades reais;</li>
                   <li>O desenvolvimento do saber fazer, al�m do saber, e a reflex�o sobre a a��o;</li>
                   <li>O desenvolvimento de trabalho em equipe e a reflex�o sobre o comportamento profissional.</li>
               </ul>
               <p>A AGES � componente curricular do Curso de Bacharelado em Engenharia de Software, integrada com as outras disciplinas do curso. O estudante passa pela din�mica da Ag�ncia por 4 vezes durante seu curso. Estas passagens se d�o em n�veis diferentes de maturidade, propondo novos desafios e ajudando os estudantes a constru�rem  progressivamente suas habilidades. Entre os objetivos do perfil do egresso deste curso, a autonomia deve especialmente ser trabalhada com os elementos da Ag�ncia.</p>
           </article>
        </div> <!--/.quem somos AGES -->
        <div id="projeto" class="bgParallax" data-speed="10"> <!--/.projetos AGES -->
            <article>
               			<!--/projetos -->
			<h1>
				<i class="fa fa-globe"></i> Projetos
			</h1>
			<div class="kanban">
				<table border="4">

					<thead>
						<tr>
							<th style="text-align: center;">BACKLOG</th>
							<th style="text-align: center;">DOING</th>
							<th style="text-align: center;">DONE</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="postit"><a href="projetoOsPOA.jsp#menuAGES">Sistema Gest�o<br/>de indicadores<br/>de Sa�de<br/></a></td>
							<td>
								<p class="postit"><a href="projetoEscalaMediadores.jsp#menuAGES">Escala de<br/> Mediadores<br/> MCT-PUCRS<br/>v0.0</a></p>
								<p class="postit"><a href="projetoCepes.jsp#menuAGES">Controle Material<br/>Permanente<br/>CEPES<br/>v0.1</a></p>
								<p class="postit"><a href="projetoAudioLivro.jsp#menuAGES">Doa��o de<br/>Audio Livros<br/>EDIPUC<br/>v0.0</a></p> <!-- Plataforma de<br/>Gera��o<br/>Colaborativa  -->
								<p class="postit"><a href="projetoComponenteSeguranca.jsp#menuAGES">Componente<br/>de Seguran�a<br/>v0.1</a></p>
							</td>
						
							<td class="postit"><a href="projetoAges.jsp#menuAGES">Sistema de<br/>Controle da<br/>AGES<br/> v1.0</a> 
								<br/><a style="text-align: right;" href="fluxoages"><i class="fa fa-cogs"></i></a>
						</tr>
					</tbody>
				</table>
				<div align="right"><i class="fa fa-cogs"></i>  Acesso aos Sistemas</div>
			</div>
		</article>
		</div>
			
        <div id="equipe" class="bgParallax" data-speed="10"> <!--/.equipe AGES -->
            <article>
               <h1>Equipe</h1>
               <h2>Coordenador da AGES</h2>
               <a href="https://www.linkedin.com/in/flavioPucrs" target="_blank" ><img src="img/flavio_boton.png" class="imgUser"></a> <span>Prof. Dr. Fl�vio Moreira de Oliveira</span>
               <hr>
               <h2>Arquiteto de Software</h2>
               <a href="https://br.linkedin.com/in/cassiowt" target="_blank" ><img src="img/cassio_boton.png" class="imgUser"></a><span>C�ssio A.W. Trindade</span>
               <hr>
               <h2>Professores</h2>
               <a href="https://br.linkedin.com/in/jorge-audy-729b662/pt" target="_blank" ><img src="img/jorge_boton.png" class="imgUser"></a> <span>Prof. M.Sc. Jorge Horacio Audy</span><br>
               <a href="http://www.inf.pucrs.br/yamaguti" target="_blank" ><img src="img/yama_boton.png" class="imgUser"></a> <span>Prof. Dr. Marcelo H. Yamaguti </span><br>
               <a href="https://www.linkedin.com/in/rchanin" target="_blank" ><img src="img/chanin_boton.png" class="imgUser"></a> <span>Prof. M.Sc. Rafael M. Chanin</span><br>
               <a href="http://lattes.cnpq.br/5205533032581356" target="_blank" ><img src="img/bastos_boton.png" class="imgUser"></a> <span>Prof. Dr. Ricardo M. Bastos</span>
               <hr>
               <h2>Estagi�rios</h2>
               <a href="https://www.linkedin.com/in/alissa-machado-169a7329 " target="_blank" ><img src="img/ali_boton.png" class="imgUser"></a> <span>Alissa Machado</span><br>
         	   <a href="https://www.linkedin.com/in/andrebotelhoinfo " target="_blank" ><img src="img/andre_boton.png" class="imgUser"></a> <span>Andr� Botelho</span>
         		
            </article>
        </div><!--/.equipe AGES -->
    </div><!--/.container principal -->
    <footer>
        <div class="foot" style="color: #198AB0; background: black; font-size: 12px; text-align: right; height: 40px;">
            <p style="line-height: 40px; margin-right: 25px;"><span class="glyphicon glyphicon-copyright-mark"></span> Copyright AGES 2015 : Todos direitos reservados: by AGES Team</p>
        </div>
    </footer>
</body>
</html>