<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="steleA.xsl"?>
<TEI xmlns="http://www.tei-c.org/ns/1.0">
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:tei="http://www.tei-c.org/ns/1.0">

  <xsl:output method="html" encoding="UTF-8" indent="yes"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Iamata – Stèle A</title>
      </head>
      <body>
        <h1>Iamata of Epidaurus – Stele A</h1>
        <xsl:apply-templates select="//tei:div"/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="tei:div">
    <div>
      <h2><xsl:value-of select="tei:head"/></h2>
      <xsl:apply-templates select="tei:p"/>
    </div>
  </xsl:template>

  <xsl:template match="tei:p">
    <p><xsl:apply-templates/></p>
  </xsl:template>

</xsl:stylesheet>
