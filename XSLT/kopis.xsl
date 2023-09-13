<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
           <xsl:copy-of select="//pozycja[1]" />

        </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
