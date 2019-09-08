<%@page import="com.oreilly.servlet.MultipartRequest"%>
<%
MultipartRequest m=new MultipartRequest(request,"D:\\TextData");
out.println("successfully uploaded");

%>