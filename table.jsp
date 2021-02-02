<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>developer table</title>
<style>
 

body {background-color:#101820ff;}
	#coll {
		text-shadow: 5px 2px 4px black;
	font-family: "Impact";
	font-size: 100px;
	color : #f2aa4cff;
	


	}
 
table,th,td {
	border: 1px solid orange;
	border-collapse: collapse;
		border-collapse : separate;
		border-spacing:2px 2px;
}
th,td {
	padding : 5px;
	}
th {
	text-align: left;
}	

	.dd {
		font-family: "Arial";
	font-size: 20px;
	color : #f2aa7cff;
		
	}
	
		.qr {
			float: right;
  width: 40%;
  
			   
		}
	
</style>
</head>
<body>
<center>
<h1  id="coll">S.K.M.U</h1>

<table  style="width :45%" >

<tr>

<th class="dd">name :</th>
<th  class="dd"><%= request.getParameter("user")%></th>
</tr>

<tr>
<th class="dd">father's name:</th>
<th class="dd"><%= request.getParameter("userf")%></th>
</tr>

<tr>
<th class="dd">mother's name :</th>
<th class="dd"><%= request.getParameter("userm")%></th>
</tr>

<tr>
<th class="dd">guardian name :</th>
<th class="dd"><%= request.getParameter("userg")%></th>
</tr>

<tr>
<th class="dd">category:</th>
<th class="dd"><%= request.getParameter("cate")%></th>
</tr>

<tr>
<th class="dd">date of birth:</th>
<th class="dd"><%= request.getParameter("date")%></th>
</tr>

<tr>
<th class="dd">Gender:</th>
<th class="dd"><%= request.getParameter("gender")%></th>
</tr>

<tr>
<th class="dd">father/mother occupations:</th>
<th class="dd"><%= request.getParameter("occu")%></th>
</tr>

<tr>
<th class="dd">address : </th>
<th class="dd"><%= request.getParameter("address")%></th>
</tr>

<tr>
<th class="dd">District : </th>
<th class="dd"><%= request.getParameter("dis")%></th>
</tr>

<tr>
<th class="dd">pin code:</th>
<th class="dd"><%= request.getParameter("pin")%></th>
</tr>

<tr>
<th class="dd">Block : </th>
<th class="dd"><%= request.getParameter("blo")%></th>
</tr>

<tr>
<th class="dd">E-Mail : </th>
<th class="dd"><%= request.getParameter("mail")%></th>
</tr>

<tr>
<th class="dd">Mobile No.</th>
<th class="dd"><%= request.getParameter("mob")%></th>
</tr>
 </table>

 
</center>

</body>
</html>