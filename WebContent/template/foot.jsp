<% String v = (String) session.getAttribute("versao"); 
	String ver = v.equals("1.0.${build.number}") ? "homologação"  : v;
%>
<footer>
    <div class="foot" style="color: #198AB0; background: black; font-size: 12px; text-align: right; height: 40px;">
        <p style="line-height: 40px; margin-right: 25px;">
        <span class="glyphicon glyphicon-copyright-mark">
        </span> Copyright AGES 2015: versão:<%=ver %> Todos direitos reservados: by AGES Team</p>
    </div>
</footer>
