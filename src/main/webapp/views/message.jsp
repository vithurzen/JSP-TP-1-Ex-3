<%-- 
    Document   : message.jsp
    Created on : 7 oct. 2023, 12:49:14
    Author     : bouchaib.lemaire

Vue permettant d'afficher un message
--%>


<%-- Paramètres en entrée
message : message à afficicher
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:url var="index" value="/index.jsp" />

<p>Message</p>
<ul>
<li><c:out value="${message}"/></li>
</ul>
<br/>
<p><a href="${index}">Retour</a>.</p>