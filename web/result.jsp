<%@ page import="java.util.*" %>

<html>
    <body>
        <jsp:include page = "header.jsp"/> 
        <h1 align="center">Beer Recommendations JSP</h1>
        <p>

            <%
                ArrayList styles = (ArrayList) request.getAttribute("styles");

                try {
                    Iterator it = styles.iterator();

                    while (it.hasNext()) {
                        out.println("<br>try " + it.next());
                    }
                } catch (Exception e) {

                }
            %>

    </body>
</html>