<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html">
    <title>Document</title>
</head>
<body>
    <h1>Printing Odd number</h1>
    <form method="get">
        <label>Enter number</label><br>
        <input type="text" name="num"/><br><br>
        <input type="submit" value="Enter">
    </form>
    <h3>
    <%
    String s=request.getParameter("num");
    %>
    <%@ page import="java.io.*"%>
    <%@ page import="java.lang.*"%>
    <%
        int i=0;
        i=Integer.parseInt(s);
        for(int j=0;j!=i;j++)
        {
            if(j%2!=0)
            {
                out.println(j);
            }
        }
      %>
    </h3>
</body>
</html>
