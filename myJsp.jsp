<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link type="text/css" rel="stylesheet" href="form.css"/>
	<title>Institute of Information and Computing Sciences</title>
<script language="javascript" type="text/javascript" src="apply.js"></script>
	
</head>
<body>
	<div id="head">
		<div class="left" id="title">
			<h1 class="inline">Student Information</h1>
		</div>
	</div>
	<div id="breadcb">
		<ul class="crumbs">
			<li><a href="index.html">HOME</a></li>
			<li><a href="myJsp.jsp">VIEW FORM</a></li>
		</ul>
	</div>
	<div id="center" class="label">
	<!-- <p id="demo"></p> -->
		<form name="form1">
			<div>
				<fieldset>
				<table>
					<tr>  Student Info  </tr>
					<tr>
					
						<td>Stuedent Number:</td>
						<td>
						<% String Snum = request.getParameter("Snum"); 
							out.print(" " + Snum);  
						
						
						%>
						</td> 
						<td>Last Name:</td>
						<td>
						<% String lname = request.getParameter("lastName"); 
							out.print(" " + lname);  
						
						
						%>
						</td> 
						<td>First Name:</td>
						
						<td>
						<% String fname = request.getParameter("firstName"); 
							out.print(" " + fname);  
						
						
						%>
						</td>
						
						<td>Middle Name:</td>
						<td>
						<% String Mname = request.getParameter("middlename"); 
							out.print(" " + Mname);  
						
						%>
						</td> 
						<td>Sex: </td>
						<td>
						<% String Sex = request.getParameter("gender"); 
						out.print(" " + Sex);  %>
						
						
						
						</td>
					</tr>
					<tr>
						<td>Address</td>
						<td colspan="5">	
						
						<% String haddress = request.getParameter("home_address"); 
							out.print(" " + haddress);  
						
						%>
						
						
						</td>
						<td>City</td>
						<td>
						<% String cities = request.getParameter("city"); 
							out.print(" " + cities);  
						
						%>
						
						</td> 
					</tr>
					<tr>
						<td>E-mail Address</td>
						<td colspan="5">	
						
						<% String eml = request.getParameter("email"); 
							out.print(" " + eml);  
						
						%>
						
						</td>
						
						<td>Zip Code</td>
						<td>
						
						
						<% String zip = request.getParameter("zip"); 
							out.print(" " + zip);  
						
						%>
						</td> 
						
					</tr>
					<tr>
						<td>Telephone No.</td>
						<td>
						<% String tphn = request.getParameter("telephone"); 
							out.print(" " + tphn);  
						
						%>
						
						</td>
						
						<td>Cellphone No.</td>
						<td>
						
						<% String cp = request.getParameter("cellphone"); 
							out.print(" " + cp);  
						
						%>
						</td> 
					</tr>
					<tr>
						<td>Birthdate</td>
						<td>	<% String bday = request.getParameter("birthdate"); 
							out.print(" " + bday);  
						
						%></td>
						<td>Age</td>
						<td>
						
						<% String age = request.getParameter("age"); 
							out.print(" " + age);  
						
						%>
						
						</td> 
						<td>Religion</td>
						<td>	
						<% String rel = request.getParameter("religion"); 
							out.print(" " + rel);  
						
						%>
						</td>
						<td>Nationality</td>
						<td>	
						<% String nation = request.getParameter("nationality"); 
							out.print(" " + nation);  
						
						%>
						</td> 
					</tr>
				</table>
				</fieldset>
			</div>
			<div>
				<div id="left">
				<fieldset>
				<table>
					<tr>  Program Information </tr>
					<tr>
						<td>College:</td>
						<td><% String Colg = request.getParameter("College"); 
							out.print(" " + Colg);
						
						%></td> 
						</tr>
				
					<tr>  Status  </tr>
					<tr>
						<td>Subjects:</td>
						<td>	<% String Sub1 = request.getParameter("Subject1"); 
							out.print(" " + Sub1);
						
						%></td> 
						<td>	<% String Sub2 = request.getParameter("Subject2"); 
							out.print(" " + Sub2);
						
						%></td>
						<td>	<% String Sub3 = request.getParameter("Subject3"); 
							out.print(" " + Sub3);
						
						%></td> 
						<td>	<% String Sub4 = request.getParameter("Subject4"); 
							out.print(" " + Sub4);
						
						%></td> 
						<td>	<% String Sub5 = request.getParameter("Subject5"); 
							out.print(" " + Sub5);
						
						%></td>
						<td>	<% String Sub6 = request.getParameter("Subject6"); 
							out.print(" " + Sub6);
						
						%></td>
						<td>	<% String Sub7 = request.getParameter("Subject7"); 
							out.print(" " + Sub7);
						
						%></td>
						<td>	<% String Sub8 = request.getParameter("Subject8"); 
							out.print(" " + Sub8);
						
						%></td>   
					</tr>
				</table>
				</fieldset>
				</div>
			</div>
			
		</form>
	</div>
</body>
</html>