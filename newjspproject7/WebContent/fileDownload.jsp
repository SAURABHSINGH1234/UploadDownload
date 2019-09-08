<%@page import="java.io.*"%>
<%
String filename="DIPP.pdf";
String filepath="d:\\TextData\\";
response.setContentType("APPLICATION/OCTET-STREAM");
response.setHeader("Content-Disposition","attachment;filename=\""+filename+"\"");
FileInputStream fis=new FileInputStream(filepath+filename);
int data;
while((data=fis.read())!=-1)	
{
	out.write(data);
}

fis.close();

%>