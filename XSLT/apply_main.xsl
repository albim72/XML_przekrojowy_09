<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <xsl:apply-templates select="//pozycja" />
        </body>
    </html>

  </xsl:template>

  <xsl:template match="pozycja[1]">
    Pozycja nr 1 - okres: <xsl:value-of select="nr_okresu"></xsl:value-of>
    <br></br>
  </xsl:template>

  <xsl:template match="pozycja[2]">
    Pozycja nr 2 - okres: <xsl:value-of select="nr_okresu"></xsl:value-of>
    <br></br>
  </xsl:template>

  <xsl:template match="pozycja[3]">
    Pozycja nr 3 - okres: <xsl:value-of select="nr_okresu"></xsl:value-of>
    <br></br>
  </xsl:template>


</xsl:stylesheet>
