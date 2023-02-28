<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">


<xsl:template match="/">
<museos>
<xsl:apply-templates/>
</museos>
</xsl:template>

<xsl:template match="museo">

<lugares>
  <lugar>
  <xsl:attribute name="tipo">museo</xsl:attribute>
  <ubicacion> <xsl:attribute name="nome">cidade</xsl:attribute><xsl:value-of select="@cidade"/></ubicacion>
  <ubicacion> <xsl:attribute name="nome">pais</xsl:attribute><xsl:value-of select="@pais"/></ubicacion>
    <nome> <xsl:value-of select="@nome"/></nome>

    
  </lugar>
</lugares>



</xsl:template>
</xsl:stylesheet>

