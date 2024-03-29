<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns:ltx="http://dlmf.nist.gov/LaTeXML">

    <!-- suitable for output generated by LaTeXML -->

    <!-- the entries to search for -->
	<xsl:param name="pubs" select="'mkohlhase'" />
	<xsl:param name="type" select="'article'" />

    <xsl:output method="text"/>

    <xsl:template match="/">
      <xsl:text>\documentclass{article}
\usepackage{kwarcbibs}
\bibliography{kwarcpubs,kwarccrossrefs,extcrossrefs}
\begin{document}
      </xsl:text>
      <xsl:choose>
	<xsl:when test="$type='conference'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type='inproceedings' and descendant::ltx:bib-extract[@role='keywords']='conference']"/>
	</xsl:when>
	<xsl:when test="$type='workshop'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type='inproceedings' and not(ltx:bib-extract[@role='keywords']='conference')]"/>
	</xsl:when>
	<xsl:when test="$type='cproceedings'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type='proceedings' and descendant::ltx:bib-extract[@role='keywords']='conference']"/>
	</xsl:when>
	<xsl:when test="$type='wproceedings'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type='proceedings' and not(ltx:bib-extract[@role='keywords']='conference')]"/>
	</xsl:when>
	<xsl:when test="$type='cbook'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type='book']"/>
	</xsl:when>
	<xsl:when test="$type='incollection'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      (@type='inbook' or @type='incollection')]"/>
	</xsl:when>
	<xsl:when test="$type='mscproject'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      contains(ltx:bib-data[@role='pubs'],'mscproject')]"/>
	</xsl:when>
	<xsl:when test="$type='bscproject'">
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      contains(ltx:bib-data[@role='pubs'],'bscproject')]"/>
	</xsl:when>
	<xsl:otherwise>
	  <xsl:apply-templates
	      select="//ltx:bibentry[contains(ltx:bib-data[@role='pubs'],$pubs) and
		      @type=$type]"/>
	</xsl:otherwise>
      </xsl:choose>
      <xsl:text>&#xA;\end{document}&#xA;</xsl:text>	
    </xsl:template>

    <xsl:template match="ltx:bibentry">
	<xsl:text>\nocite{</xsl:text>
	<xsl:value-of select="./@key"/>
	<xsl:text>}&#xA;</xsl:text>
    </xsl:template>      
</xsl:stylesheet>

