<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="1.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
            Tytuł sprawozdania:
            <xsl:value-of select="sprawozdanie/tytul" />
        </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
