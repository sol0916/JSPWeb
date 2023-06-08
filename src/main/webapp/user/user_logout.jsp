<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.invalidate();
	response.sendRedirect("/JSPWeb/index.jsp");
%>
<%@ include file="../include/header.jsp" %>

	<section>
	
	<div align="center">
	<h3>로그아웃 되었습니다</h3> <br/>
	<h3>이용해 주셔서 감사합니다</h3> <br/>
	</div>
	</section>


<%@ include file="../include/footer.jsp" %> 