<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
           <xsl:apply-templates select="//dane/" />

        </body>
    </html>

  </xsl:template>
  <xsl:template match="dane">
    <xsl:for-each select="pozycja">
        <xsl:sort select="wartosc" />
        <br></br>
        Kwota rozliczenia: <xsl:value-of select="wartosc" /><br></br>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>
