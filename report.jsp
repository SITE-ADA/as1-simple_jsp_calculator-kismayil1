<%@ page import = "java.io.*,java.util.*" %>
<html>
   <head>
      <title>Report about the client using header request</title>
   </head>
   <body>
      <center>
         <h2>Report about the client using header request</h2>
         <table width = "100%" border = "1" align = "center">
            <tr bgcolor = "#949494">
               <th>Header Name</th>
               <th>Header Values</th>
            </tr>
            <%
               Enumeration headerNames = request.getHeaderNames();
               while(headerNames.hasMoreElements()) {
                  String paramName = (String)headerNames.nextElement();
                  out.print("<tr><td>" + paramName + "</td>\n");
                  String paramValue = request.getHeader(paramName);
                  out.println("<td> " + paramValue + "</td></tr>\n");
               }
            %>
         </table>
      </center>
   </body>
</html>
