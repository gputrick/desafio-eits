 <!--Generated by WebLogic Workshop-->
 <%@ page language="java" contentType="text/html;charset=UTF-8" isErrorPage="true"%>
 <%@ taglib uri="netui-tags-databinding.tld" prefix="netui-data"%>
 <%@ taglib uri="netui-tags-html.tld" prefix="netui"%>
 <%@ taglib uri="netui-tags-template.tld" prefix="netui-template"%>
 <%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic"%>

<netui-template:template templatePage="/resources/jsp/template.jsp">
  <netui-template:section name="bodySection">           

    <script type="text/javascript">

      function exibe() {
        document.getElementById("divStackTrace").style.display = 'block';
        document.getElementById("divBotaoDetalhe").style.display = 'none';
      }        
    </script>

    <div id="bodyPortletException" class="divBodyPortlet" >              
      <div style="background-color:#eaeaea; border: 1px solid #a1a1a1; margin:10px; padding:10px;">
        <div style="margin-left:80px; overflow:hidden;">
          <netui:label value="Ocorreu o Seguinte Erro:" style="color:#ff0066; font-weight:bold"/>
          <br><br>                    
          <netui:label value="{request.errorMessage}" defaultValue=""/>          
          <br>
          <netui:exceptions showMessage="false" showStackTrace="false" />                    
          <br>
          <div id="divStackTrace" style="display:none;">
            <netui:exceptions showMessage="false" showStackTrace="true"/>
          </div>        
        </div>          
        <div id="divBotaoDetalhe" style="margin-left:80px;">
          <a href="#" onclick="exibe(); return false;" style="color:#ff0066;"><netui:content value="Ver Detalhe" /></a>
        </div>
        <br>        
        <div align="left" style="margin-left:80px;">
          <netui:anchor action="acVerificaUltimaPagina" style="font-weight:bold;">
            <netui:content value="Voltar"/>
          </netui:anchor>                    
        </div>                
        <br>        
      </div>              
    </div>    
   
  </netui-template:section>
</netui-template:template>