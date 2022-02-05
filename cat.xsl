<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
        <style>
			th{
				color:#ec167f;
				padding: 10px;
				border: 1px solid blue;
  border-radius: 10px;
			}
			h1, td{
				color: blue;
				padding: 10px;
				border: 1px solid blue;
  border-radius: 10px;
			}
		</style>
		</head>
		<body>
		<h1 style="text-align:center">Student registration</h1>
		<table border="2" align="center">
		<tr>
		<th>Name</th>
		<th>University</th>
		<th>Phone</th>
		<th>Email</th>
		
       
		
		</tr>
		<xsl:for-each select="Christ/ComputerScience">
		
		<tr>
		<td>
		<xsl:value-of select="Stu-name"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="stu-uni"></xsl:value-of>
		</td>
		<td>
		 <xsl:value-of select="stu-pho"></xsl:value-of>
		 </td>
		 <td>
		<xsl:value-of select="stu-email"></xsl:value-of>
		</td>
		
		
		
		
		
		
	 
		</tr>
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>