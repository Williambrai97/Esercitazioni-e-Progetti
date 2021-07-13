<?xml version="1.0"?>
<xsl:stylesheet version="1.0" 
    xmlns="http://www.w3.org/1999/xhtml" 
    xmlns:html="http://www.w3.org/1999/xhtml" 
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"/>

<xsl:output method="html" version="5.0" indent="yes"/>

<xsl:template match="/">
  <html>
  <body>
      <h1>Codifica di testi</h1>
      <hr></hr>
    <h2>Prolusioni all'università di Ginevra</h2>
    <h5>pagine 7 - 8</h5>
    <img><xsl:value-of select="TEI/facsimile/surface/graphic/@url"/></img>


  </body>
  </html>
</xsl:template>


</xsl:stylesheet>