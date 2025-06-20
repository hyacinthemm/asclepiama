<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" indent="yes" encoding="UTF-8"/>
  <xsl:template match="/">
    <html lang="en">
      <head>
        <meta charset="UTF-8"/>
        <title><xsl:value-of select="//titleStmt/title"/></title>
        <link rel="stylesheet" href="style.css"/>
      </head>
      <body>
        <header>
          <h1><xsl:value-of select="//titleStmt/title"/></h1>
          <nav><a class="bouton" href="index.html">Home</a></nav>
        </header>
        <main>
          <xsl:for-each select="//div[@type='miracle']">
            <div class="miracle">
              <h2><xsl:value-of select="head"/></h2>
              <p><xsl:value-of select="p"/></p>
            </div>
          </xsl:for-each>
        </main>
        <footer>
          <p>Based on Attalus.org and encoded by Hyacinthe</p>
        </footer>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
