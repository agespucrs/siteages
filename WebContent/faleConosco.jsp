<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<jsp:include page="./template/head.jsp"></jsp:include>
	<div class="container">
		<!--/.container principal -->
		<div id="faleConosco" class="bgParallax" data-speed="10">
		<article>
			<h2>Fale conosco</h2><br>
			<form action="enviaEmail" method="post">
				<table>
				<col width="15%">
				<col width="85%">
					<tr>
						<td><label for="nome">Nome:</label></td>
						<td><input type="text" name="nome" required></td>
					</tr>
					<tr>
						<td><label for="email">E-mail:</label></td>
						<td><input type="text" name="email" required></td>
					</tr>
					<tr>
						<td><label for="assunto">Assunto:</label></td>
						<td><select name="assunto" required>
								<option value="duvidas">Dúvidas</option>
								<option value="vagas">Vagas</option>
								<option value="cassio">Oi, Cássio!!!!!!!!!!!!!</option>
							</select>
						</td>
					</tr>
					<tr>
						<td><label for="mensagem">Mensagem:</label></td>
						<td><textarea name="mensagem" maxlength="1500" rows="13" required></textarea></td>
					</tr>
 					<tr>
						<td></td>
						<td><input type="submit" class="btn btn-primary btn-lg"></td>
					</tr>
				</table>
			</form>
			</article>
		</div>
		<!--/.projetos AGES -->
	</div>
	<!--/.container principal -->
   <jsp:include page="./template/footer.jsp"></jsp:include>