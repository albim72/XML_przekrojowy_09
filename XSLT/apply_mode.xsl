<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html" />

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <xsl:apply-templates select="//autorzy" mode="drugi" />
            <xsl:apply-templates select="//autorzy" mode="pierwszy" />

        </body>
    </html>

  </xsl:template>

  <xsl:template match="autorzy" mode="pierwszy">
    <i>
        <xsl:value-of select="autor[1]/imie" />  
        <xsl:text>  </xsl:text>
        <xsl:value-of select="autor[1]/nazwisko" />
        <br />
    </i>
  </xsl:template>

  <xsl:template match="autorzy" mode="drugi">
    <i>
        <xsl:value-of select="autor[2]/imie" />
        <xsl:text> </xsl:text>
        <xsl:value-of select="autor[2]/nazwisko" />
        <br />
    </i>
  </xsl:template>
</xsl:stylesheet>
