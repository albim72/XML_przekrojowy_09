<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
  
            <xsl:apply-templates select="//pozycja[@okres='miesiąc']" />
        </body>
    </html>

  </xsl:template>

  <xsl:template match="pozycja[@okres='miesiąc']">
    okres: <xsl:value-of select="nr_okresu"/><br/>
    kwota: <xsl:value-of select="wartosc" />
  </xsl:template>

</xsl:stylesheet>
