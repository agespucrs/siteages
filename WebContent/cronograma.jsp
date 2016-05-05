<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<jsp:include page="./template/header.jsp"><jsp:param name="title" value="AGES - Cronograma" /></jsp:include>
	<div class="container">
		<!--/.container principal -->
		<div id="projeto" class="bgParallax" data-speed="10">
			<!--/projetos -->
			<div class="cronograma">
			<h2>
				<i class="fa fa-calendar"></i> Ciclo Desenvolvimento
			</h2>
				<table>
					<tbody>
						<tr>
							<td colspan="6">2015</td>
							<td colspan="12">2016</td>
						</tr>
						<tr>
							<td style="text-align: center;">Jul</td>
							<td style="text-align: center;">Ago</td>
							<td style="text-align: center;">Set</td>
							<td style="text-align: center;">Out</td>
							<td style="text-align: center;">Nov</td>
							<td style="text-align: center;">Dez</td>
							<td style="text-align: center;">Jan</td>
							<td style="text-align: center;">Fev</td>
							<td style="text-align: center;">Mar</td>
							<td style="text-align: center;">Abr</td>
							<td style="text-align: center;">Mai</td>
							<td style="text-align: center;">Jun</td>
							<td style="text-align: center;">Jul</td>
							<td style="text-align: center;">Ago</td>
							<td style="text-align: center;">Set</td>
							<td style="text-align: center;">Out</td>
							<td style="text-align: center;">Nov</td>
							<td style="text-align: center;">Dez</td>
						</tr>
						<tr>
							<td colspan="18">
								<svg width="800" height="220">
			<!-- analise -->		<rect class="linha" x="10" y="20" rx="20" ry="20" width="105" height="30" style="	fill:#107CC2;" />
			<!-- analise -->		<rect class="linha" x="170" y="20" rx="20" ry="40" width="50" height="30" style="	fill:#107CC2;" />
			<!-- analise --> 		<rect class="linha" x="270" y="20" rx="20" ry="40" width="100" height="30" style="	fill:#107CC2;" />
			<!-- prototipo -->	  	<rect class="linha" x="50" y="60" rx="20" ry="20" width="100" height="30" style="fill:#E98038;" />
			<!-- prototipo -->	  	<rect class="linha" x="270" y="60" rx="20" ry="20" width="100" height="30" style="fill:#E98038;" />
			<!-- dev -->	  		<rect class="linha" x="150" y="100" rx="20" ry="20" width="110" height="30" style="fill:#A7A7A7;" />
			<!-- dev -->	  		<rect class="linha" x="350" y="100" rx="20" ry="20" width="80" height="30" style="fill:#A7A7A7;" />
			<!-- gestao -->	  		<rect class="linha" x="10" y="140" rx="20" ry="20" width="420" height="30" style="fill:#FABD01;" />
			<!-- gestao -->	  		<rect class="linha" x="270" y="140" rx="20" ry="20" width="25" height="30" style="fill:BLACK;" />
			<!-- gestao -->	  		<text x="535" y="160" font-family="Verdana" font-size="14" fill="white" > Versão 1.0 </text>
			<!-- gestao -->	  		<rect class="linha" x="530" y="140" rx="20" ry="20" width="25" height="30" style="fill:BLACK;" />
			<!-- gestao -->	  		<text x="275" y="160" font-family="Verdana" font-size="14" fill="white" > Versão 0.1 </text>
			<!-- capacitacao -->	<rect class="linha" x="10" y="180" rx="20" ry="20" width="105" height="30" style="fill:#228B22;" />
											
										seu browser não suporta inline SVG.
								</svg>
							</td>
						</tr>
					</tbody>
					</table>
			</div>
			<div class="legenda">
				<div class="listaEsquerda">
					<ul>
						<li><span class="glyphicon glyphicon-ok-sign" style="color: #107CC2; padding: 0px;"></span> Análise e documentação</li>
						<li><span class="glyphicon glyphicon-ok-sign" style="color: #E98038; padding: 0px;"></span> Prototipação</li>
						<li><span class="glyphicon glyphicon-ok-sign" style="color: #228B22; padding: 0px;"></span> Capacitação</li>
					</ul>
				</div>
				<div class="listaEsquerda">
					<ul>
						<li><span class="glyphicon glyphicon-ok-sign" style="color: #A7A7A7; padding: 0px;"></span> Desenvolvimento e Teste</li>
						<li><span class="glyphicon glyphicon-ok-sign" style="color: #FABD01; padding: 0px;"></span> Gestão</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!--/.container principal -->
	<footer>
		<div class="foot" style="color: #198AB0; background: black; font-size: 12px; text-align: right; height: 40px;">
			<p style="line-height: 40px; margin-right: 25px;">
				<span class="glyphicon glyphicon-copyright-mark"></span> Copyright AGES 2015 : Todos direitos reservados: by AGES Team
			</p>
		</div>
	</footer>
</body>
</html>