<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:outline="http://wkhtmltopdf.org/outline"
                xmlns="http://www.w3.org/1999/xhtml">
  <xsl:output doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
              doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
              indent="yes" />
  <xsl:template match="outline:outline">
    <html>
      <head>
        <title>Table of Contents</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <style>
          html,body { font-family: sans-serif; font-size:12px; }
          h1 { text-align: left; font-family: sans-serif; font-size:25px; color: #0088CC; line-height: 28px; margin-bottom: 30px; font-weight: bold; }
          .heading { text-align: left; font-family: sans-serif; font-size:25px; color: #0088CC; line-height: 28px; margin-bottom: 30px; font-weight: bold; }
          .border-line { border-bottom: 1px dashed #797979;}
          span { float: right;}
          li { list-style: none; margin-top: 7px; margin-bottom: 25px; }
          ul { font-size: 15px; font-family: sans-serif; color: #797979; line-height: 20px; font-weight: bold; }
          ul ul {font-size: 80%; }
          ul {padding-left: 0em;}
          ul ul {padding-left: 1em;}
          a {text-decoration:none; color: #797979;}
          .chapter { display: block; clear: both; page-break-after: always; padding: 20px;}
        </style>
      </head>
      <body>

        <div class="chapter">

          <table style="width: 100%; border: 0; margin-top: 20px;">
             <thead>
               <th style="width: 30%;"></th>
               <th style="width: 70%;"></th>
             </thead>
             <tbody>
                <tr>
                  <td style="text-align: left;">
                    <div style="width: 100%; padding: 10px; background-color: #ffffff; ">
                      <img src="C:/Users/ksara/Desktop/pgreport/images/logo.png" alt="img" style="width: 150px; height: auto; max-width: 150px;"/>
                    </div>
                  </td>
                  <td style="text-align: right; border-top: 1px solid #2196F3; border-bottom: 1px solid #2196F3; padding: 10px;">

                    <div style="background-color: #ffffff; color: #000000; ">
                      <div style="font-size: 16px; font-weight: bold; margin-bottom: 5px; letter-spacing: 1px; ">Inventory and Check In Report</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Prepared by: John Doe</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Date of Inspection: 12/02/1984</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Tenant: tanent</div>
                    </div>

                  </td>

                </tr>

              </tbody>
          </table>

          <div style="width: 100%; border: 0; margin-top: 20px; text-align:center;">

            <div style="background-color: #d0d0d0; color: #000000; margin-bottom: 30px;  padding-top: 10px; padding-bottom: 10px; padding-right: 10px; padding-left: 10px; display:inline-block; ">
              <div style="font-size: 23px; font-weight: bold; margin-bottom: 5px; letter-spacing: 1px; ">Inventory and Check In Report</div>
              <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
              <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
            </div>

            <br/>

            <div style="text-align: center; margin-top: 10px; margin-bottom: 30px;  display:inline-block; ">
              <img src="C:/Users/ksara/Desktop/pgreport/images/img.jpeg" alt="img" style="width: 100%; height: auto;  display: inline-block; max-width: 300px;" />
            </div>


          </div>

          <!-- <table style="width: 100%; border: 0; margin-top: 20px;">
             <thead>
               <th style="width: 30%;"></th>
               <th style="width: 70%;"></th>
             </thead>
             <tbody>
                <tr>
                  <td style="text-align: left;">
                    <div style="width: 100%; padding: 10px; background-color: #ffffff; ">
                      <img src="C:/Users/ksara/Desktop/pgreport/images/logo.png" alt="img" style="width: 150px; height: auto; max-width: 150px;"/>
                    </div>
                  </td>
                  <td style="text-align: right; border-top: 1px solid #2196F3; border-bottom: 1px solid #2196F3; padding: 10px;">

                    <div style="background-color: #ffffff; color: #000000; ">
                      <div style="font-size: 16px; font-weight: bold; margin-bottom: 5px; letter-spacing: 1px; ">Inventory and Check In Report</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Prepared by: John Doe</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Date of Inspection: 12/02/1984</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Tenant: tanent</div>
                    </div>

                  </td>

                </tr>

              </tbody>
          </table>

          <table style="width: 100%; border: 0; margin-top: 100px;">
             <thead>
               <th style="width: 50%;"></th>
               <th style="width: 50%;"></th>
             </thead>
             <tbody>
                <tr>
                  <td style="text-align: right;">
                    <div style="width: 70%; padding: 10px; background-color: #ffffff; border: 1px solid #efefef; display: inline-block; margin: 5px">
                      <img src="C:/Users/ksara/Desktop/pgreport/images/img.jpeg" alt="img" style="width: 100%; height: auto;  display: inline-block; max-width: 300px;" />
                    </div>
                  </td>
                  <td style="width: 50%; text-align: left;">

                    <div style="text-align: left; margin-top: 10px; padding-left: 20px; margin-bottom: 30px; ">
                      <img src="C:/Users/ksara/Desktop/pgreport/images/logo.png" alt="img" style="width: 150px; height: auto; max-width: 150px;"/>
                    </div>

                    <div style="background-color: #d0d0d0; color: #000000; margin-bottom: 20px;  padding-left: 20px; padding-top: 20px; padding-bottom: 20px; padding-right: 10px;  width: 90%;">
                      <div style="font-size: 23px; font-weight: bold; margin-bottom: 5px; letter-spacing: 1px; ">Inventory and Check In Report</div>
                      <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
                      <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
                    </div>

                    <div style="background-color: #ffffff; color: #000000; margin-bottom: 20px;  padding-left: 20px; width: 100%;">
                      <div style="font-size: 16px; margin-bottom: 5px;">Prepared by: John Doe</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Date of Inspection: 12/02/1984</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Tenant: tanent</div>
                    </div>

                  </td>

                </tr>

              </tbody>
          </table> -->


          <!-- <table style="width: 100%; border: 0; margin-top: 5px;">
             <thead>
               <th style="width: 40%;"></th>
               <th style="width: 60%;"></th>
             </thead>
             <tbody>
               <tr style="background-color: #d0d0d0; height: 50px; width: 100%;">
                 <td colspan="2"></td>
               </tr>
                <tr>
                  <td style="text-align: right; position: relative;">
                    <div style="width: 70%; padding: 10px; background-color: #ffffff; border: 1px solid #efefef; display: inline-block; margin: 5px; position: absolute; top: -30px; right: 0">
                      <img src="C:/Users/ksara/Desktop/pgreport/images/img.jpeg" alt="img" style="width: 100%; height: auto;  display: inline-block; max-width: 300px;" />
                    </div>
                  </td>
                  <td style="width: 50%; text-align: left;">

                    <div style="color: #000000; margin-bottom: 20px;  padding-left: 20px; padding-top: 20px; padding-bottom: 20px; padding-right: 10px;  width: 90%;">
                      <div style="font-size: 23px; font-weight: bold; margin-bottom: 5px; letter-spacing: 1px; ">Inventory and Check In Report</div>
                      <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
                      <div style="font-size: 20px;">Lorem ipsum dolor sit amet</div>
                    </div>

                    <div style="background-color: #ffffff; color: #000000; margin-bottom: 20px;  padding-left: 20px; width: 100%;">
                      <div style="font-size: 16px; margin-bottom: 5px;">Prepared by: John Doe</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Date of Inspection: 12/02/1984</div>
                      <div style="font-size: 16px; margin-bottom: 5px;">Tenant: tanent</div>
                    </div>

                  </td>

                </tr>

              </tbody>
          </table> -->

        </div>

        <div class="chapter">
          <div class="heading">Table of Contents</div>
          <ul><xsl:apply-templates select="outline:item/outline:item"/></ul>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="outline:item">
    <li>
      <xsl:if test="@title!=''">
        <div class="border-line">
          <a>
            <xsl:if test="@link">
              <xsl:attribute name="href"><xsl:value-of select="@link"/></xsl:attribute>
            </xsl:if>
            <xsl:if test="@backLink">
              <xsl:attribute name="name"><xsl:value-of select="@backLink"/></xsl:attribute>
            </xsl:if>
            <xsl:value-of select="@title" />
          </a>
          <span> <xsl:value-of select="@page" /> </span>
        </div>
      </xsl:if>
      <ul>
        <xsl:comment>added to prevent self-closing tags in QtXmlPatterns</xsl:comment>
        <xsl:apply-templates select="outline:item"/>
      </ul>
    </li>
  </xsl:template>
</xsl:stylesheet>
