<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<jsp:include page="./template/head.jsp"></jsp:include>
	<div class="container">
		<!--/.container principal -->
		<div id="projeto" class="bgParallax" data-speed="10">
			<!--/projetos -->
			<div class="cronograma">
			<h2>
				<i class="fa fa-tasks"></i> Ciclo Desenvolvimento
			</h2>
				<table>
					<tbody>
						<tr>
							<td colspan="12">2016</td>
						</tr>
						<tr>
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
							<td colspan="12">
								<svg width="800" height="200">
				  					<rect class="linha" x="10" y="20" rx="20" ry="20" width="200" height="30" style="	fill:#107CC2;" />
				  					<rect class="linha" x="50" y="60" rx="20" ry="20" width="100" height="30" style="fill:#E98038;" />
				  					<rect class="linha" x="150" y="100" rx="20" ry="20" width="110" height="30" style="fill:#A7A7A7;" />
				  					<rect class="linha" x="10" y="140" rx="20" ry="20" width="250" height="30" style="fill:#FABD01;" />
				  					<rect class="linha" x="370" y="140" rx="20" ry="20" width="25" height="30" style="fill:BLACK;" />
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