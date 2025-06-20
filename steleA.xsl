<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/css" href="xml-style.css"?>
<TEI xmlns="http://www.tei-c.org/ns/1.0">


  <xsl:output method="html" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <html>
      <head>
        <title>Iamata – Stele A</title>
      </head>
      <body>
        <h1>Iamata of Epidaurus – Stele A</h1>
        <xsl:apply-templates select="//tei:div"/>
      </body>
    </html>
  </xsl:template>

  <xsl:template match="tei:div">
    <div style="margin-bottom: 1em;">
      <h2><xsl:value-of select="tei:head"/></h2>
      <p><xsl:value-of select="tei:p"/></p>
    </div>
  </xsl:template>

</xsl:stylesheet>
