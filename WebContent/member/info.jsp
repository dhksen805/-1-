<%@page import="member.MemberBean"%>
<%@page import="member.MemberDAO"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 헤더파일들어가는 곳 -->
<jsp:include page="../inc/top.jsp"/>
<!-- 헤더파일들어가는 곳 -->

<%
// session 가져와서 변수에 저장
String id=(String)session.getAttribute("id");

//패키지 member 파일이름 MemberDAO   리턴할형MemberBean  getMember(아이디) 메서드 만들기
//MemberDAO 객체생성
MemberDAO mdao=new MemberDAO();
//MemberBean mb =    getMember(아이디) 호출
MemberBean mb=mdao.getMember(id);
%>
<table border="1">
<tr><td>아이디</td><td><%=mb.getId() %></td></tr>
<tr><td>비밀번호</td><td><%=mb.getPass() %></td></tr>
<tr><td>이름</td><td><%=mb.getName() %></td></tr>
<tr><td>가입날짜</td><td><%=mb.getReg_date() %></td></tr>
</table>
<!-- 메인 콘텐츠 들어가는 곳 -->
<div class="clear"></div>
<!-- 푸터 들어가는 곳 -->
<jsp:include page="../inc/bottom.jsp" />
<!-- 푸터 들어가는 곳 -->
</body>
</html>















