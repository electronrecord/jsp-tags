<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.GregorianCalendar" %><%--

  JSP TAG 1: DIRECTIVES

  <%@ include %> - including external file
  <%@ page %> - page settings
  <%@ taglib %> - pointing to tag library

--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <p>JSP DECLARATIONS: we use the syntax:</p>
    <%! int counter = 10; %>

    <p>JSP SCRIPTLETS:</p>
    <% out.println(counter); %>

    <p>JSP EXPRESSIONS:</p>
    <%! Calendar today = new GregorianCalendar(); %>
    Today's date is: <%= today.get(Calendar.DAY_OF_MONTH) %>, <%= today.get(Calendar.MONTH) %>, <%= today.get(Calendar.YEAR) %>

  </body>
</html>
