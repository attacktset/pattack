<<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<%
	String email=request.getParameter("Emailid");
	String password=request.getParameter("password");
	String path = "/Users/kanaga-3831/Desktop/file.txt";

          FileWriter filewriter = new FileWriter(path, true);
          filewriter.write("<B>Name: </B>" + emailId + "<BR>");
          filewriter.write("<B>Comments: </B><BR>");
          filewriter.write(password + "<BR><BR>");
          filewriter.close();
  %>  
        <a href="javascript:alert(1)">

                        <img border="0" alt="W3Schools" src="http://www.html.am/images/html-codes/links/boracay-white-beach-sunset-300x225.jpg" width="300" height="225">
         </a>

</body>
</html>