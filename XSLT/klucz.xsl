<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:key match="//dane/pozycja" use="@okres" name="indeks_okres" />

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <xsl:apply-templates select="//autorzy" />
        </body>
    </html>

  </xsl:template>

  <xsl:template match="autorzy">
    <xsl:for-each select="autor">
        <xsl:value-of select="imie" />
        <xsl:text> </xsl:text>
        <xsl:value-of select="nazwisko" />
        <br />
        <!--key('indeks_okres',@okres) -->
        <xsl:for-each select="key('indeks_okres','miesiąc')">
            OKRES: <xsl:value-of select="nr_okresu" /> <br />
            KWOTA: <xsl:value-of select="wartosc" /> <br />
        </xsl:for-each>
    </xsl:for-each>

  </xsl:template>
</xsl:stylesheet>
