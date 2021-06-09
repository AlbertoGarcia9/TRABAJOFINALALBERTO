<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
      <body background="img/fondo1.jpg">
            <xsl:for-each select="cantantes/Reggaeton">
            <h1><xsl:value-of select="nombre"/></h1>
            <br></br>
            
            <img>
                <xsl:attribute name="src">
                <p><xsl:value-of select="Foto"/></p>
                </xsl:attribute>
            </img>
            <br></br>
           <h3><b><u><p><xsl:value-of select="album"/></p>  <xsl:value-of select="Fecha"/></u></b></h3>
            </xsl:for-each>
       </body>
    </html>
</xsl:template>
</xsl:stylesheet>