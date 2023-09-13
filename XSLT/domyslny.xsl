<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="//pozycja">
    <html>
        <head></head>
        <body>
           OKRES: <xsl:value-of select="nr_okresu"></xsl:value-of>
           <br></br>
           KWOTA: <xsl:value-of select="wartosc"></xsl:value-of>

        </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
