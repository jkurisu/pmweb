<%@ page contentType="text/html; charset=utf-8" language="java" import="java.util.*, java.text.*;" errorPage="" %>
<html>
<body>
<h2>Hello World!</h2>
<%!
   DateFormat tipe = new SimpleDateFormat("EEE, MMM d, ''yy");
   Calendar cal = Calendar.getInstance();
%>
<% 
   out.print(tipe.format(cal.getTime()));
%>
</body>
</html>
