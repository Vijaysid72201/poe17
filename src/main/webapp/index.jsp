<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <h2>Odd range Program</h2>
    </head>
<body>
    <form method="get">
        <h1>Enter a number</h1><br>
        <input type="text" name="num"/><br><br>
        <input type="submit" value="Enter"/>
    </form>
    <h1>Odd numbers</h1>
    <h3>
    <%
    String s=request.getParameter("num");
    if(s!=null){
    %>
    <%@ page import="java.io.*"%>
    <%@ page import="java.lang.*"%>
    <% 
       int n=0;
       n=Integer.parseInt(s);
       int j=0;
       for(j=0;j<=n;j++)
       {
            if(j%2!=0)
            {
                out.println(j);
            }
       }
       }
    %>
    </h3>
</body>
</html>

