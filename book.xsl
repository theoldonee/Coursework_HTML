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
			<link rel="stylesheet" type="text/css" href="our_books.css" />
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
			<h1 style="text-align: center;">WELCOME TO THE AMAZING WORLD OF FICTION</h1>
			<xsl:for-each select="catalog">
				<div class="best_books">
					<h2>BEST SELLERS</h2>
					<div class="book_container">

						<div id="book1">
							<div class="book_items">
								
								<div class="img_obj">
									<img src="{book[1]/image}" alt="image1"/>
									<!-- <img src="book_imgs/image1.png" alt="image1"/> -->
								</div>
								
								<div>
									<P><xsl:value-of select="book[1]/Title"/></P>
									<P>$<xsl:value-of select="book[1]/Price"/></P>
								</div>
							</div>
						</div>

						<div id="book6">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[6]/image}" alt="image2"/>
								</div>
								<div>
									<P><xsl:value-of select="book[6]/Title"/></P>
									<P>$<xsl:value-of select="book[6]/Price"/></P>    
								</div>
								
							</div>
						</div>

						<div id="book15">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[15]/image}" alt="image3"/>
								</div>
								<div>
									<P><xsl:value-of select="book[15]/Title"/></P>
									<P>$<xsl:value-of select="book[15]/Price"/></P>
								</div>
							</div>
						</div>

					</div>

					<div style="display: none;" class="book_description" id="book_description1">
						<div class="description_img">
							<img src="{book[1]/image}" alt="book image"/>
						</div>
						<div class="content">
							<h3><xsl:value-of select="book[1]/Title"/></h3>
							<p>$<xsl:value-of select="book[1]/Price"/></p>
							<h4>Quantity</h4>
							<textarea name="bob" id="" cols="30" rows="2">input text</textarea>
							<br/>
							<button class="add_to_cart">Add to cart</button>
							<h4>Description</h4>
							<p>
								<xsl:value-of select="book[1]/Description"/>
							</p>
							<h4>Genre</h4>
							<p><xsl:value-of select="book[1]/Genre"/></p>
						</div>
					</div>

					<div style="display: none;" class="book_description" id="book_description6">
						<div class="description_img">
							<img src="{book[6]/image}" alt="book image"/>
						</div>
						<div class="content">
							<h3><xsl:value-of select="book[6]/Title"/></h3>
							<p>$<xsl:value-of select="book[15]/Price"/></p>
							<h4>Quantity</h4>
							<textarea name="bob" id="" cols="30" rows="2">input text</textarea>
							<br/>
							<button class="add_to_cart">Add to cart</button>
							<h4>Description</h4>
							<p>
								<xsl:value-of select="book[6]/Description"/>
							</p>
							<h4>Genre</h4>
							<p><xsl:value-of select="book[6]/Genre"/></p>
						</div>
					</div>

					<div style="display: none;" class="book_description" id="book_description15">
						<div class="description_img">
							<img src="{book[15]/image}" alt="book image"/>
						</div>
						<div class="content">
							<h3><xsl:value-of select="book[15]/Title"/></h3>
							<p>$<xsl:value-of select="book[15]/Price"/></p>
							<h4>Quantity</h4>
							<textarea name="bob" id="" cols="30" rows="2">input text</textarea>
							<br/>
							<button class="add_to_cart">Add to cart</button>
							<h4>Description</h4>
							<p>
								<xsl:value-of select="book[15]/Description"/>
							</p>
							<h4>Genre</h4>
							<p><xsl:value-of select="book[15]/Genre"/></p>
						</div>
					</div>

				</div>

				<div class="best_books">
					<h2>MOVIE TIE INS</h2>
					<div class="book_container">

						<div id="book15a">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[15]/image}" alt="image1"/>
								</div>
								
								<div>
									<P><xsl:value-of select="book[15]/Title"/></P>
									<P>$<xsl:value-of select="book[15]/Price"/></P>
								</div>
							</div>
						</div>

						<div id="book14">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[14]/image}" alt="image2"/>
								</div>
								<div>
									<P><xsl:value-of select="book[14]/Title"/></P>
									<P>$<xsl:value-of select="book[14]/Price"/></P>   
								</div>
								
							</div>
						</div>

						<div id="book12">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[12]/image}" alt="image3"/>
								</div>
								<div>
									<P><xsl:value-of select="book[12]/Title"/></P>
									<P>$<xsl:value-of select="book[12]/Price"/></P>
								</div>
							</div>
						</div>

						<div id="book9">
							<div class="book_items">
								<div class="img_obj">
									<img src="{book[9]/image}" alt="image3"/>
								</div>
								<div>
									<P><xsl:value-of select="book[9]/Title"/></P>
									<P>$<xsl:value-of select="book[9]/Price"/></P>
								</div>
							</div>
						</div>

					</div>
				</div>
			</xsl:for-each>

		</body>
		<script src="our_books.js"></script>
	</html>
</xsl:template>
</xsl:stylesheet>

