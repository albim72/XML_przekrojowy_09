<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                version="2.0">
  <xsl:output method="html"/>

  <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <h2>Zestawienie pojazdów:</h2>
            <br />
            <table border="1">
                <xsl:for-each select="//pojazd">
                    <tr>
                        <td style="font-size:18pt">RODZAJ</td>
                        <td style="font-size:18pt">MARKA</td>
                        <td style="font-size:18pt">TYP</td>
                        <td style="font-size:18pt">ROCZNIK</td>
                        <td style="font-size:18pt">POJEMNOŚĆ SILNIKA</td>
                    </tr>
                    <tr>
                        <td style="font-size:16pt">
                            <xsl:value-of select="rodzaj" />
                        </td>
                        <td style="font-size:16pt">
                            <xsl:value-of select="marka" />
                        </td>
                        <td style="font-size:16pt">
                            <xsl:value-of select="typ" />
                        </td>
                        <td style="font-size:16pt">
                            <xsl:value-of select="rocznik" />
                        </td>
                        <td style="font-size:16pt">
                            <xsl:value-of select="poj_silnika" />
                        </td>
                    </tr>
                </xsl:for-each>
            </table>

        </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
