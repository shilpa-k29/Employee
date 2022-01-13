<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
		</head>
		<body>
		<h1 style="text-align:center">Employee Management System</h1>
		<table border="2" align="center">
		<tr>
		<th>ID</th>
		<th>NAME</th>
		<th>AGE</th>
		<th>SALARY</th>
		<th>EMAIL</th>
		<th>Mobile number</th>
		<th>Designation</th>
		<th>Promotion</th>
		
		</tr>
		<xsl:for-each select="Companys/Employee">
		<tr>
		<td>
		<xsl:value-of select="Emp-id"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-name"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-age"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-salary"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-emailid"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-phonenumber"></xsl:value-of>
		</td>
		<td>
		<xsl:value-of select="Emp-designation"></xsl:value-of>
		</td>
		<td>
		<xsl:choose>
		    <xsl:when test="age &gt; 50">Associate Project Manager</xsl:when>
			<xsl:otherwise>Team leader</xsl:otherwise>
		</xsl:choose>
		</td>
		</tr>
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
