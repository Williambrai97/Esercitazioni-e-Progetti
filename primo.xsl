<?xml version="1.0"?>
<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" version="5.0"
indent="yes"/>
<xsl:template match="/">
<html>
    <head>
        <title><xsl:value-of select="test/msg" /></title>
    </head>
    <body>
        <div>
            <h1><xsl:value-of select="test/title" /></h1>
        </div>
        <div>
            <xsl:for-each select="//div" >
            <div><xsl:value-of select="./p" /></div>
            </xsl:for-each>
            <xsl:apply-templates select="div" />
        </div>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>