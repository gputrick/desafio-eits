<!--Generated by WebLogic Workshop-->
<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="netui-tags-databinding.tld" prefix="netui-data"%>
<%@ taglib uri="netui-tags-html.tld" prefix="netui"%>
<%@ taglib uri="netui-tags-template.tld" prefix="netui-template"%>
<netui:html>
  <head>
    <title>Desafio</title>
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
  </head>
    <body>
        <div class="center">
            <h1>Login</h1>
            <netui:form action="loginForm">
                <table>
                    <tr valign="top">
                        <td>Email </td>
                        <td>
                        <netui:textBox dataSource="{actionForm.email}"/>
                        </td>
                    </tr>
                    <tr valign="top">
                        <td>Senha </td>
                        <td>
                        <netui:textBox dataSource="{actionForm.senha}" password="true"/>
                        </td>
                    </tr>
                </table>
                <br/>&nbsp;
                    <netui:button value="Entrar" type="submit"/>
            </netui:form>
        </div>
    </body>
</netui:html>
