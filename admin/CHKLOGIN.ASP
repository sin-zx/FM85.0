﻿<% Response.Charset="UTF-8" %>  
<!--#include file="adminconn.inc" -->
<%
dim rs
admin1=request.form("admin")
password1=request.form("password")
set rs=server.CreateObject("ADODB.RecordSet")
rs.open "select * from Admin where admin='" + admin1+ "'",conn,1,3
if rs.eof and rs.bof then
response.write"<SCRIPT language=JavaScript>alert('用户名或密码不正确！');"
response.write"javascript:history.go(-1)</SCRIPT>"
response.end
else
session("admin")=rs("admin")
session("password")=rs("password")
session("aleave")=rs("aleave")
response.redirect "admin.asp"
end if
rs.close
set rs=nothing

%>
