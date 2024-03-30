<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<!-- <xsl:output method="html" indent="yes" encoding="UTF-8"/> -->
<xsl:template match="/">
	<!-- <style>
		<xsl:value-of select="unparsed-text('BookCatalogue.css')"
						disable-output-escaping="yes"/>
	</style> -->
	<html>
		<header>
			<link rel="stylesheet" type="text/css" href="book.css" />
		</header>
		<body>
			<nav>
				<div>
					<ul class="nav_items">
						<li><a href="">HOME</a></li>
						<li><a href="">ABOUT</a></li>
						<li><a href="">BOOKS</a></li>
						<li><a href="">BLOG</a></li>
						<li><a href="">CONTACT</a></li>
					</ul>
				</div>
			</nav>
			<!-- <img src="book_imgs/image1.png" alt="img"/> -->
			
			<!-- <h1 class="bob">Hi</h1> -->
			<table border="1">
				<tr>
					<th>Images</th>

					<th>Title</th>
					<th>Aurthor Last Name</th>
					<th>publisher</th>
				</tr>
				<xsl:for-each select="catalog/book">
					<tr>
						<td>
							<img src="{image}" alt="Book img"/>
						</td>
						<td><xsl:value-of select="Title"/></td>
						<td><xsl:value-of select="Author/lastName"/></td>
						<td><xsl:value-of select="Publisher"/></td>
					</tr>
				</xsl:for-each>
			</table>

			<div>
				<ul>
					<xsl:for-each select="catalog/book">
						<li><xsl:value-of select="Title"/></li>
						<!-- <td><xsl:value-of select="Author/lastName"/></td>
						<td><xsl:value-of select="Publisher"/></td> -->
					</xsl:for-each>
				</ul>
			</div>
		</body>
	</html>
</xsl:template>
</xsl:stylesheet>

