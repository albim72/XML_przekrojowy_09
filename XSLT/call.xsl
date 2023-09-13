<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
           <xsl:call-template name="autorzy" /> 
        </body>
    </html>

  </xsl:template>
  <xsl:template name="autorzy">
    <i>
      <xsl:value-of select="sprawozdanie/tytul" />
    </i>
    </xsl:template>
    
</xsl:stylesheet>
