<?xml version="1.0" encoding="UTF-8"?>
<!--
	NOTE: if you want to add something and are unfamiliar with this file, first look for "MAIN ENTRY POINT" below
-->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns="http://www.w3.org/1999/xhtml" xmlns:ltx="http://dlmf.nist.gov/LaTeXML" xmlns:x="http://www.w3.org/1999/xhtml" version="1.1">
	<xsl:output method="xml" indent="yes" encoding="UTF-8" />
	<xsl:param name="id" />
	<xsl:variable name="name">
		<xsl:choose>
			<xsl:when test="$id='mkohlhase'">
				<xsl:text>Michael Kohlhase</xsl:text>
			</xsl:when>
			<xsl:when test="$id='akohlhase'">
				<xsl:text>Andrea Kohlhase</xsl:text>
			</xsl:when>
			<xsl:when test="$id='miancu'">
				<xsl:text>Mihnea Iancu</xsl:text>
			</xsl:when>
			<xsl:when test="$id='dginev'">
				<xsl:text>Deyan Ginev</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cjucovschi'">
				<xsl:text>Constantin Jucovschi</xsl:text>
			</xsl:when>
			<xsl:when test="$id='twiesing'">
				<xsl:text>Tom Wiesing</xsl:text>
			</xsl:when>
			<xsl:when test="$id='dmueller'">
				<xsl:text>Dennis Müller</xsl:text>
			</xsl:when>
			<xsl:when test="$id='frabe'">
				<xsl:text>Florian Rabe</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cprodescu'">
				<xsl:text>Corneliu Prodescu</xsl:text>
			</xsl:when>
			<xsl:when test="$id='clange'">
				<xsl:text>Christoph Lange</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cdavid'">
				<xsl:text>Catalin David</xsl:text>
			</xsl:when>
			<xsl:when test="$id='vzholudev'">
				<xsl:text>Vyacheslav Zholudev</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cmueller'">
				<xsl:text>Christine Müller</xsl:text>
			</xsl:when>
			<xsl:when test="$id='nmueller'">
				<xsl:text>Normen Müller</xsl:text>
			</xsl:when>
			<xsl:when test="$id='fhorozal'">
				<xsl:text>Fulya Horozal</xsl:text>
			</xsl:when>
			<xsl:when test="$id='jbetzendahl'">
				<xsl:text>Jonas Betzendahl</xsl:text>
			</xsl:when>
			<xsl:when test="$id='tpollinger'">
				<xsl:text>Theresa Pollinger</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mschuetz'">
				<xsl:text>Marcel Schütz</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mrapp'">
				<xsl:text>Max Rapp</xsl:text>
			</xsl:when>
			<xsl:when test="$id='kbercic'">
				<xsl:text>Katja Bercic</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cshi'">
				<xsl:text>Chenwei Schi</xsl:text>
			</xsl:when>
			<xsl:when test="$id='jfschaefer'">
				<xsl:text>Frederik Schaefer</xsl:text>
			</xsl:when>
			<xsl:when test="$id='nroux'">
				<xsl:text>Navid Roux</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mwagner'">
				<xsl:text>Michael Wagner</xsl:text>
			</xsl:when>
			<xsl:when test="$id='rmarcus'">
				<xsl:text>Richard Marcus</xsl:text>
			</xsl:when>
			<xsl:when test="$id='frameit'">
				<xsl:text>Project FrameIT</xsl:text>
			</xsl:when>
			<xsl:when test="$id='almanac'">
				<xsl:text>Project ALMANAC</xsl:text>
			</xsl:when>
			<xsl:when test="$id='voll-ki'">
				<xsl:text>Project VoLL-KI at FAU</xsl:text>
			</xsl:when>
			<xsl:when test="$id='comma'">
				<xsl:text>Project COMMA</xsl:text>
			</xsl:when>
			<xsl:when test="$id='sissi'">
				<xsl:text>Project SiSsI</xsl:text>
			</xsl:when>
			<xsl:when test="$id='tetrapod'">
				<xsl:text>Project TetraPod</xsl:text>
			</xsl:when>
			<xsl:when test="$id='TNTBase'">
				<xsl:text>Project TNTBase</xsl:text>
			</xsl:when>
			<xsl:when test="$id='arXMLiv'">
				<xsl:text>Project arXMLiv</xsl:text>
			</xsl:when>
			<xsl:when test="$id='cpoint'">
				<xsl:text>Project CPoint</xsl:text>
			</xsl:when>
			<xsl:when test="$id='jomdoc'">
				<xsl:text>Project JOMDoc</xsl:text>
			</xsl:when>
			<xsl:when test="$id='kat'">
				<xsl:text>Project KAT (KWARC Annotation Tool)</xsl:text>
			</xsl:when>
			<xsl:when test="$id='krextor'">
				<xsl:text>Project Krextor</xsl:text>
			</xsl:when>
			<xsl:when test="$id='llamapun'">
				<xsl:text>Project LLaMaPuN</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mathhub'">
				<xsl:text>Project MathHub</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mmt'">
				<xsl:text>Project MMT (Meta Meta Theories/Toolkit)</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mws'">
				<xsl:text>Project MathWebSearch</xsl:text>
			</xsl:when>
			<xsl:when test="$id='omdoc'">
				<xsl:text>Project OMDoc</xsl:text>
			</xsl:when>
			<xsl:when test="$id='kat'">
				<xsl:text>Project KAT</xsl:text>
			</xsl:when>
			<xsl:when test="$id='openmathmap'">
				<xsl:text>Project OpenMathMap</xsl:text>
			</xsl:when>
			<xsl:when test="$id='sTeX'">
				<xsl:text>Project sTeX</xsl:text>
			</xsl:when>
			<xsl:when test="$id='sally'">
				<xsl:text>Project Semantic Alliance</xsl:text>
			</xsl:when>
			<xsl:when test="$id='smglom'">
				<xsl:text>Project SMGloM</xsl:text>
			</xsl:when>
			<xsl:when test="$id='swim'">
				<xsl:text>Project SWiM</xsl:text>
			</xsl:when>
			<xsl:when test="$id='FormalCAD'">
				<xsl:text>Project FormalCAD</xsl:text>
			</xsl:when>
			<xsl:when test="$id='jem'">
				<xsl:text>Project OpenJEM</xsl:text>
			</xsl:when>
			<xsl:when test="$id='latin'">
				<xsl:text>Project LATIN</xsl:text>
			</xsl:when>
			<xsl:when test="$id='logosphere'">
				<xsl:text>Project LogoSphere</xsl:text>
			</xsl:when>
			<xsl:when test="$id='mathsearch'">
				<xsl:text>Project MathSearch</xsl:text>
			</xsl:when>
			<xsl:when test="$id='oaf'">
				<xsl:text>Project OAF (Open Archive of Formalizations)</xsl:text>
			</xsl:when>
			<xsl:when test="$id='odk'">
				<xsl:text>Project OpenDreamKit</xsl:text>
			</xsl:when>
			<xsl:when test="$id='odkWP6'">
				<xsl:text>Project OpenDreamKit (WP 6)</xsl:text>
			</xsl:when>
			<xsl:when test="$id='omoc'">
				<xsl:text>Project OMoC (Ontology-Based Management of Change)</xsl:text>
			</xsl:when>
			<xsl:when test="$id='once-cs'">
				<xsl:text>Project Once-CS</xsl:text>
			</xsl:when>
			<xsl:when test="$id='openmath-tn'">
				<xsl:text>Project OpenMath</xsl:text>
			</xsl:when>
			<xsl:when test="$id='MaMoReD'">
				<xsl:text>Project MaMoReD</xsl:text>
			</xsl:when>
			<xsl:otherwise>
				<xsl:value-of select="$id" />
			</xsl:otherwise>
		</xsl:choose>
	</xsl:variable>
	<xsl:variable name="here" select="." />
	<xsl:variable name="article">
		<xsl:for-each select="document(concat($id,'-article.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="incollection">
		<xsl:for-each select="document(concat($id,'-incollection.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="conference">
		<xsl:for-each select="document(concat($id,'-conference.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="workshop">
		<xsl:for-each select="document(concat($id,'-workshop.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="book">
		<xsl:for-each select="document(concat($id,'-cbook.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="cproceedings">
		<xsl:for-each select="document(concat($id,'-cproceedings.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="wproceedings">
		<xsl:for-each select="document(concat($id,'-wproceedings.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="thesis">
		<xsl:for-each select="document(concat($id,'-thesis.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="bscproject">
		<xsl:for-each select="document(concat($id,'-bscproject.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="mscproject">
		<xsl:for-each select="document(concat($id,'-mscproject.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="report">
		<xsl:for-each select="document(concat($id,'-report.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="unpublished">
		<xsl:for-each select="document(concat($id,'-unpublished.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:variable name="misc">
		<xsl:for-each select="document(concat($id,'-misc.html'))//x:ul[@class='ltx_biblist']/x:li">
			<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
			<xsl:copy-of select="." />
		</xsl:for-each>
	</xsl:variable>
	<xsl:template match="/">
		<!--
		
		MAIN ENTRY POINT: this template can render all of the following pages:
		
		- https://kwarc.github.io/bibs/phdtheses/
		- https://kwarc.github.io/bibs/mscthesis/
		- https://kwarc.github.io/bibs/mscproject/
		- https://kwarc.github.io/bibs/bscproject/
		- https://kwarc.github.io/bibs/bscthesis/
		- https://kwarc.github.io/bibs/theses/
		- all pages for individuals, e.g. https://kwarc.github.io/bibs/mkohlhase/
		
		What should be rendered is distinguished by the $id variable.
		It contains exactly the value after "bibs/" in the above URIs, i.e. phdthesis, mscthesis, ..., or mkohlhase, ...
		
		-->
		<html>
			<head>
				<xsl:choose>
					<xsl:when test="$id='phdthesis'">
						<title>KWARC Ph.D. Theses</title>
					</xsl:when>
					<xsl:when test="$id='mscthesis'">
						<title>KWARC Masters Theses</title>
					</xsl:when>
					<xsl:when test="$id='mscproject'">
						<title>KWARC Masters Project Reports</title>
					</xsl:when>
					<xsl:when test="$id='bscthesis'">
						<title>KWARC Bachelors Theses</title>
					</xsl:when>
					<xsl:when test="$id='bscproject'">
						<title>KWARC Bachelors Project Reports</title>
					</xsl:when>
					<xsl:when test="$id='theses'">
						<title>KWARC Theses</title>
					</xsl:when>
					<xsl:otherwise>
						<!-- in this case, we're rendering an individual's bibliography page -->
						<title>
							<xsl:value-of select="$name" />
							: Selected Publications
						</title>
					</xsl:otherwise>
				</xsl:choose>
				<style type="text/css">.ltx_bib_cited {display:none}
		.ltx_bib_key {display:none}
		
		/* lifted from LaTeXML.css */
		.ltx_bib_title { font-style:italic; }
		.ltx_bib_article .bib-title { font-style:normal !important; }
		.ltx_bib_journal	{ font-style:italic; }
		.ltx_bib_volume { font-weight:bold; }</style>
				<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.0/css/materialize.min.css" />
				<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
			</head>
			<body>
				<div class="container">
					<!-- Header (incl. table of contents) -->
					<div class="row">
						<div class="col s12">
							<xsl:choose>
								<xsl:when test="$id='phdthesis'">
									<H1>KWARC Ph.D. Theses</H1>
								</xsl:when>
								<xsl:when test="$id='mscthesis'">
									<H1>KWARC Masters Theses</H1>
								</xsl:when>
								<xsl:when test="$id='mscproject'">
									<H1>KWARC Masters Project Reports</H1>
								</xsl:when>
								<xsl:when test="$id='bscthesis'">
									<H1>KWARC Bachelors Theses</H1>
								</xsl:when>
								<xsl:when test="$id='bscproject'">
									<H1>KWARC Bachelors Project Reports</H1>
								</xsl:when>
								<xsl:when test="$id='theses'">
									<H1>KWARC Theses</H1>
								</xsl:when>
								<xsl:otherwise>
									<!-- in this case, we're rendering *the header* for an individual's bibliography page -->
									<h1>
										<xsl:value-of select="$name" />
										: Selected Publications
									</h1>
									<blockquote>Please respect any copyrights when downloading</blockquote>
									<ol>
										<xsl:if test="$article!='' or $incollection!='' or $conference!='' or $book!='' or $cproceedings!=''">
											<li>
												<a href="#archival">Archival Literature</a>
												<ol>
													<xsl:if test="$article!=''">
														<li>
															<a href="#article">Articles in Journals</a>
														</li>
													</xsl:if>
													<xsl:if test="$incollection!=''">
														<li>
															<a href="#incollection">Articles in Collections</a>
														</li>
													</xsl:if>
													<xsl:if test="$conference!=''">
														<li>
															<a href="#conference">Papers at International, Peer-Reviewed Conferences</a>
														</li>
													</xsl:if>
													<xsl:if test="$book!=''">
														<li>
															<a href="#book">Monographs</a>
														</li>
													</xsl:if>
													<xsl:if test="$cproceedings!=''">
														<li>
															<a href="#cproceedings">Conference Proceedings Edited</a>
														</li>
													</xsl:if>
												</ol>
											</li>
										</xsl:if>
										<xsl:if test="$thesis!=''">
											<li>
												<a href="#thesis">Theses</a>
											</li>
										</xsl:if>
										<xsl:if test="$bscproject!='' or $mscproject!=''">
											<li>
												<a href="#project">Bachelors/Masters Project Reports</a>
											</li>
										</xsl:if>
										<xsl:if test="$wproceedings!='' or $workshop!='' or $report!=''">
											<li>
												<a href="#gray">Gray Literature</a>
												<ol>
													<xsl:if test="$wproceedings!=''">
														<li>
															<a href="#wproceedings">Worskhop Proceedings Edited</a>
														</li>
													</xsl:if>
													<xsl:if test="$workshop!=''">
														<li>
															<a href="#workshop">Papers at Peer-Reviewed Workshops</a>
														</li>
													</xsl:if>
													<xsl:if test="$report!=''">
														<li>
															<a href="#report">Technical Reports</a>
														</li>
													</xsl:if>
												</ol>
											</li>
										</xsl:if>
										<xsl:if test="$unpublished!=''">
											<li>
												<a href="#unpublished">Unpublished</a>
											</li>
										</xsl:if>
										<xsl:if test="$misc!=''">
											<li>
												<a href="#misc">Miscellaneous</a>
											</li>
										</xsl:if>
									</ol>
								</xsl:otherwise>
							</xsl:choose>
						</div>
					</div>
					<xsl:choose>
						<!-- main content of every bibliography page -->

						<xsl:when test="$id='phdthesis'">
							<xsl:for-each select="document('phdthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:when test="$id='mscthesis'">
							<xsl:for-each select="document('mscthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:when test="$id='mscproject'">
							<xsl:for-each select="document('mscproject-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:when test="$id='bscthesis'">
							<xsl:for-each select="document('bscthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:when test="$id='bscproject'">
							<xsl:for-each select="document('bscproject-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:when test="$id='theses'">
							<h4>Ph.D. Theses</h4>
							<xsl:for-each select="document('phdthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
							<h4>Masters Theses</h4>
							<xsl:for-each select="document('mscthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
							<h4>Masters Project Reports</h4>
							<xsl:for-each select="document('mscproject-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
							<h4>Bachelors Theses</h4>
							<xsl:for-each select="document('bscthesis-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
							<h4>Bachelors Project Reports</h4>
							<xsl:for-each select="document('bscproject-thesis.html')//x:ul[@class='ltx_biblist']/x:li">
								<xsl:sort order="descending" select="x:span/x:span[contains(@class,'ltx_bib_year')]" />
								<xsl:copy-of select="." />
							</xsl:for-each>
						</xsl:when>
						<xsl:otherwise>
							<!-- in this case, we're rendering an individual's page -->
							<div class="row">
								<div class="col s12">
									<!-- important -->
									<xsl:if test="$article!='' or $incollection!='' or $conference!='' or $book!='' or $cproceedings!=''">
										<h3 id="archival">Archival Literature</h3>
										<xsl:if test="$article!=''">
											<h4 id="article">Articles in Journals</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$article" />
											</ol>
										</xsl:if>
										<xsl:if test="$incollection!=''">
											<h4 id="incollection">Articles in Collections</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$incollection" />
											</ol>
										</xsl:if>
										<xsl:if test="$conference!=''">
											<h4 id="conference">Papers at International, Peer-Reviewed Conferences</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$conference" />
											</ol>
										</xsl:if>
										<xsl:if test="$book!=''">
											<h4 id="book">Monographs</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$book" />
											</ol>
										</xsl:if>
										<xsl:if test="$cproceedings!=''">
											<h4 id="cproceedings">Conference Proceedings Edited</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$cproceedings" />
											</ol>
										</xsl:if>
									</xsl:if>
									<!-- important, but not archival -->
									<xsl:if test="$thesis!=''">
										<h3 id="thesis">Theses</h3>
										<ol class="ltx_biblist">
											<xsl:copy-of select="$thesis" />
										</ol>
									</xsl:if>
									<xsl:if test="$bscproject!='' or $mscproject!=''">
										<h3 id="project">Bachelors/Masters Project Reports</h3>
										<ol class="ltx_biblist">
											<xsl:copy-of select="$mscproject" />
											<xsl:copy-of select="$bscproject" />
										</ol>
									</xsl:if>
									<!-- the gray literature -->
									<xsl:if test="$wproceedings!='' or $workshop!='' or $report!=''">
										<h3 id="gray">Gray Literature</h3>
										<xsl:if test="$wproceedings!=''">
											<h4 id="wproceedings">Worskhop Proceedings Edited</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$wproceedings" />
											</ol>
										</xsl:if>
										<xsl:if test="$workshop!=''">
											<h4 id="workshop">Papers at Peer-Reviewed Workshops</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$workshop" />
											</ol>
										</xsl:if>
										<xsl:if test="$report!=''">
											<h4 id="report">Technical Reports</h4>
											<ol class="ltx_biblist">
												<xsl:copy-of select="$report" />
											</ol>
										</xsl:if>
									</xsl:if>
									<!-- not even published -->
									<xsl:if test="$unpublished!=''">
										<h3 id="unpublished">Unpublished</h3>
										<ol class="ltx_biblist">
											<xsl:copy-of select="$unpublished" />
										</ol>
									</xsl:if>
									<xsl:if test="$misc!=''">
										<h3 id="misc">Miscellaneous</h3>
										<ol class="ltx_biblist">
											<xsl:copy-of select="$misc" />
										</ol>
									</xsl:if>
								</div>
							</div>
						</xsl:otherwise>
					</xsl:choose>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
