<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" indent="yes" />
  <xsl:variable name="change_sentence" select="&quot;The following changes have been made to PRONOM and the DROID signature file:&quot;" />
  <xsl:variable name="fmt_puid" select="&quot;http://www.nationalarchives.gov.uk/PRONOM/fmt/&quot;" />
  <xsl:variable name="x-fmt_puid" select="&quot;http://www.nationalarchives.gov.uk/PRONOM/x-fmt/&quot;" />
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <head>
		<title>The National Archives | PRONOM | Release notes</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"></meta>
		<meta name="DC.identifier" scheme="DCTERMS.URI" content="http://www.nationalarchives.gov.uk/aboutapps/pronom/release-notes.htm"></meta>
		<meta name="DC.title" content="The National Archives | PRONOM | Release Notes"></meta>
		<meta name="DC.rights" content="http://www.nationalarchives.gov.uk/legal/copyright.htm"></meta>
		<meta name="DC.publisher" content="The National Archives"></meta>
		<meta name="DC.creator" content="The National Archives"></meta>
		<meta name="DC.language" content="en-GB"></meta>
		<meta name="DC.format" scheme="DCTERMS.IMT" content="text/html"></meta>
		<meta name="DC.type" scheme="DCTERMS.DCMIType" content="Text"></meta>
		<meta name="DCTERMS.created" scheme="DCTERMS.W3CDTF" content="2005-09-23"></meta>
		<meta name="DCTERMS.modified" scheme="DCTERMS.W3CDTF" content="2006-08-03"></meta>
		<meta name="DC.subject" content="keywords from pick lists"></meta>
		<meta name="eGMS.subject.category" scheme="GCL" content="Libraries and archives"></meta>
		<meta name="keywords" content="keywords from page"></meta>
		<meta name="DCTERMS.temporal" content="1900-2000"></meta>
		<meta name="DCTERMS.spatial" content="England, Wales, United Kingdom"></meta>
		<meta name="DC.description" content="PRONOM - Release notes"></meta>
		<meta name="description" content="PRONOM - Release notes"></meta>
		<link href="/css/tnans4.css" type="text/css" rel="stylesheet"></link>
		<link rel="stylesheet" type="text/css" href="/css/tnaie4plus.css"></link>
		<link rel="stylesheet" type="text/css" href="/css/null.css"></link>
		<link rel="stylesheet" type="text/css" href="/css/tna6plus.css"></link>
		<script language="javascript" type="text/javascript" src="/script/utils.js"></script>
		<script language="javascript" type="text/javascript" src="/script/print.js"></script>
	</head>
	<body>
<div id="logosearch">
  <!--menu goes here -->
<div id="hdr">
       <script src="/script/hdr-search-utils.js" type="text/javascript"></script>
       <script src="/mypage/STS/personalisation.js" type="text/javascript"></script>
       <div id="hdr-logo-holder">
       <a href="/default.htm" title="The National Archives"><img src="/images/global/hdr-logo.gif" alt="The National Archives" title="The National Archives" /></a>
       </div>
       <ul class="hidden">
              <li><a href="#content" accesskey="s">Skip to Content</a></li>
              <li><a href="/help/accesskeys.htm" accesskey="0">List of Access Keys</a></li>
       </ul>
    <div id="hdr-searchform-holder">
        <form action="/search/quick_search.aspx" method="get" id="hdr-searchform">
            <fieldset>
                <legend><span>Search The National Archives</span></legend>
                <label for="search_text">Enter search terms</label>
                <input type="text" size="24" name="search_text" id="search_text" title="Search the archives" maxlength="500" value="Search the archives" />
                <input type="image" src="/images/global/sitesearch.gif" alt="Submit search" title="Submit search" align="top" id="search_button" />
            </fieldset>
        </form>
        <div><a id="hdr-advanced-search" href="/search/advanced_search.aspx?homepage=ad-search&amp;javascriptenabled=False">Advanced search</a></div>
    </div>
</div>

<div id="main-navigation">
    <div class="accesskeys">
        <ul>
            <li><a href="#content" accesskey="s">Skip to content</a></li>
            <li><a href="/" accesskey="1">Home page</a></li>
            <li><a href="/help/atoz.htm" accesskey="3">A to Z index</a></li>
            <li><a href="/search" accesskey="4">Search</a></li>
            <li><a href="/visit" accesskey="5">Visit us</a></li>
            <li><a href="/help" accesskey="6">Help</a></li>
            <li><a href="/contact/complaints.htm" accesskey="7">Complaints procedure</a></li>
            <li><a href="/legal" accesskey="8">Terms of use</a></li>
            <li><a href="/contact" accesskey="9">Contact us</a></li>
            <li><a href="/help/accesskeys.htm" accesskey="0">Access key details</a></li>
        </ul>
    </div>
    <div id="main-menu-wrapper">
        <ul id="main-menu">
            <li id="first-left"><a href="/about/">About us</a></li>
              <li><a href="/education/">Education</a></li>
              <li><a href="/records/">Records</a></li>
              <li><a href="/information-management/">Information management</a></li>
              <li id="last-right"><a href="/shop/">Shop online</a></li>
        </ul>
    </div>
</div>
<div class="accesskeys"><a id="content"></a></div>
<!-- end of menu -->
</div>
		<div id="content">
			<table width="100%" cellpadding="0" cellspacing="0">
				<tbody>
					<tr>
						<td width="2%"></td>
						<td valign="top">
							<div id="breadcrumb">You are here: <a href="/" class="breadcrumbs">Home</a> &gt; <a href="/information-management/" class="breadcrumbs">Information management</a> &gt; <a href="/information-management/projects-and-work.htm" class="breadcrumbs">Our projects and work</a> &gt; <a href="/information-management/projects-and-work/digital-preservation.htm" class="breadcrumbs">Digital preservation </a> &gt; <a href="/pronom" class="breadcrumbs">PRONOM</a>  &gt; Release notes  </div>
						</td>
						<td width="2%"></td>
					</tr>
					<tr>
						<td width="2%"></td>
						<td>
							<table summary="table for layout" style="margin-top: 7px; vertical-align: top;" width="100%" border="0" cellpadding="0" cellspacing="0">
								<tbody>
									<tr>
										<td valign="bottom" width="19%">
											<img src="/images/appnames/pronom_pic_top.gif" alt="Image of a software box and compact disk" width="160" align="right" height="55"></img>
										</td>
										<td valign="top" align="left">
											<a href="/PRONOM/default.htm">
												<img src="/images/appnames/pronom.gif" alt="PRONOM" width="249" border="0" height="45"></img>
											</a>
										</td>
										<td class="appmenudivider" valign="top" width="2%">
											<img src="/images/pixels/pixeltrans.gif" alt="" width="10" border="0" height="50"></img>
										</td>
										<td style="text-align: right;" valign="top" width="256">
											<div align="right">
												<table summary="PRONOM menu" width="256" border="0" cellpadding="0" cellspacing="0">
													<tbody>
														<tr>
															<td width="90">
																<a href="/PRONOM/default.htm">
																	<img src="/images/appmenu/welcome_off.gif" alt="Welcome (PRONOM  home page)" width="90" border="0" height="20"></img>
																</a>
															</td>
															<td width="57">
																<a href="/aboutapps/pronom/default.htm">
																	<img src="/images/appmenu/about_off.gif" alt="About PRONOM" width="57" border="0" height="20"></img>
																</a>
															</td>
															<td width="109">
																<a href="/contact-us/submit-information-for-pronom/">
																	<img src="/images/appmenu/addanentry_off.gif" alt="Add an entry" width="109" border="0" height="20"></img>
																</a>
															</td>
														</tr>
														<tr>
															<td width="90">
																<a href="/PRONOM/BasicSearch/proBasicSearch.aspx?status=new">
																	<img src="/images/appmenu/search_off.gif" alt="Search" width="72" border="0" height="20"></img>
																</a>
															</td>
															<td width="57">
																<a href="/help/pronom/default.htm" class="topmenu" title="Link to help - opens in a new window" target="help" onkeypress="this.onclick()" onclick="PRO_openPopupWindow('/help/pronom/default.htm','popup','650','400','toolbar=yes,menubar=yes,scrollbars=yes,resizable=yes','yes');return document.MM_returnValue">
																	<img src="/images/appmenu/help_off.gif" alt="Help - opens in a new window" width="52" border="0" height="20"></img>
																</a>
															</td>
															<td width="157">
																<img src="/images/appmenu/inforesources_on.gif" alt="Information resources - opens in a new window" width="157" border="0" height="20"></img>
															</td>
														</tr>
													</tbody>
												</table>
											</div>
										</td>
									</tr>
									<tr>
										<td class="parchmentnav" valign="bottom" width="19%">
											<img src="/images/appnames/pronom_pic_bottom.gif" alt="" width="160" align="right" height="18"></img>
										</td>
										<td colspan="3" class="parchmentnav">
											<div></div>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
						<td width="2%"></td>
					</tr>
				</tbody>
			</table>
			<table summary="table for layout" width="100%" border="0" cellpadding="0" cellspacing="0">
				<tbody>
					<tr>
						<td width="2%"></td>
						<td valign="top">
							




<h1 class="parchment">
	Release notes
	</h1></td><td width="2%"></td></tr>
				  <!-- Apply templates handles entire transformation -->
              <xsl:apply-templates />
				  <!-- Apply templates handles entire transformation -->
              <tr>
                <td></td>
                <td valign="top">
						<p>
							<b>PRONOM Policy on deprecation of obsolete PUIDs:</b>
							In the process of our continuing research work, we may occasionally need to 'retire' certain information which
							becomes obsolete, in favour of more accurate information. In such cases, we may deprecate the usage of a PUID entirely.
							If this is done, we will clearly mark the PUID as deprecated, and provide a link to related or successor PUIDs, in order
							to ensure continuity within the information and functionality of PRONOM. Deprecated PUIDs may still be referenced by 
							organisations but their deprecation in PRONOM will mean they are never returned by DROID. It is recommended that references 
							to deprecated PUIDs are aligned with the new PRONOM record.
						</p>
				  		<p>
				  			Please note that the records for formats <b>x-fmt/366</b> and <b>x-fmt/431</b> no longer exist within PRONOM and were removed under the original usage
				  			intent of the X-PUID system. The National Archives will ensure that any future deprecation will be fully documented.
						</p>
				  <br/>
                  <p>
                    <strong>Please note that The National Archives is not responsible for the content of any external links.</strong>
                  </p>
                  <p align="right">
                    <a href="#top" class="topofpage">
                      <img src="/images/arrows/arrowup.gif" alt="Top of page" width="11" border="0" height="11" /> Top of page</a>
                  </p>
                  <p></p>
                </td>
                <td></td>
              </tr>
            </tbody>
          </table>
          <!--...footer.inc" -->
			<div id="ftr">
					 <div class="ftr-footer-spacer"></div>
				 <div id="ftr-footer-links-wrapper">
					  <div id="ftr-getting-in-touch">
							<h4>Getting in touch</h4>
							<ul>
								 <li><a href="/contact/default.htm?WT.hp=cu">Contact us<span class="red-arrow"></span></a></li>
								 <li><a href="/news/press/default.htm?WT.hp=po">Press office<span class="red-arrow"></span></a></li>
								 <li><a href="/get-involved/have-your-say.htm">Have your say<span class="red-arrow"></span></a></li>
							</ul>
					  </div>
					  <div id="ftr-site-help">
							<h4>Site help</h4>
							<ul>
								 <li><a href="/help/faqs.htm">FAQs<span class="red-arrow"></span></a></li>
								 <li><a href="/help/atoz.htm?WT.hp=az">A-Z index<span class="red-arrow"></span></a></li>
								 <li><a href="/help/accessibility.htm?WT.hp=access">Accessibility<span class="red-arrow"></span></a></li>
							</ul>
					  </div>
					  <div id="ftr-about-us">
							<h4>About us</h4>
							<ul>
								 <li><a href="/jobs/default.htm?WT.hp=jobs">Jobs and careers<span class="red-arrow"></span></a></li>
								 <li><a href="/legal/?WT.hp=tou">Terms of use<span class="red-arrow"></span></a></li>
								 <li><a href="/foi/default.htm?WT.hp=foi">Freedom of information<span class="red-arrow"></span></a></li>
							</ul>
					  </div>
					  <div id="ftr-websites">
							<h4>Websites</h4>
							<ul>
								 <li><a href="http://www.legislation.gov.uk/?WT.hp=opsi">Legislation<span class="red-arrow"></span></a></li>
								 <li><a href="http://labs.nationalarchives.gov.uk/wordpress//?WT.hp=la">Labs<span class="red-arrow"></span></a></li>
								 <li><a href="http://www.direct.gov.uk" target="blank">Directgov<span class="red-arrow"></span></a></li>
							</ul>
					  </div>
				 </div>
				 <div class="ftr-footer-spacer"></div>
				 <div id="ftr-footer-contact-bar">
					  The National Archives, Kew, Richmond, Surrey, TW9 4DU. Tel: +44 (0) 20 8876 3444. <a href="/contact/default.htm">Contact us</a>
				 </div>
			</div>
			<!-- START OF SmartSource Data Collector TAG -->
			<!-- Copyright (c) 1996-2009 WebTrends Inc.  All rights reserved. -->
			<!-- Version: 8.6.2 -->
			<!-- Tag Builder Version: 3.0  -->
			<!-- Created: 8/4/2009 10:26:05 AM -->
			<script src="/script/webtrends.js" type="text/javascript"></script>
			<!--Warning: The two script blocks below must remain inline. Moving them to an external-->
			<!--JavaScript include file can cause serious problems with cross-domain tracking.-->
			<script type="text/javascript">
			//<![CDATA[
			var _tag=new WebTrends();
			_tag.dcsGetId();
			//]]>>
			</script>
			<script type="text/javascript">
			//<![CDATA[
			// Add custom parameters here.
			//_tag.DCSext.param_name=param_value;
			_tag.dcsCollect();
			//]]>>
			</script>
			<noscript>
			<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="http://smartsource.nationalarchives.gov.uk/dcsdhhxq6000004rry7ab39or_9h9r/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=8.6.2"/></div>
			</noscript>
			<!-- END OF SmartSource Data Collector TAG -->
        </div>
      </body>
    </html>
  </xsl:template>
  
  <!--Important part of the transformation below. Template describes what to do with XML -->
  <xsl:template match="release_notes">
    <xsl:for-each select="release_note">
      <tr>
        <td></td>
        <td>
          <xsl:element name="h3">
            <xsl:value-of select="release_date" />
            <xsl:element name="br" />
            <xsl:value-of select="signature_filename" />
          </xsl:element>
        </td>
        <td></td>
      </tr>
      <tr>
			<td></td>
			<td valign="top">
			<xsl:element name="p">
				<xsl:value-of select="$change_sentence" />
			</xsl:element>
					<xsl:for-each select="release_outline">
						<xsl:element name="h4">
							<xsl:value-of select="@name" />
						</xsl:element>
						<p class="mainbodytext">
							<xsl:choose>
								<xsl:when test="@name='Database Update'">
									<xsl:value-of select="summary"/>
								</xsl:when>
								<xsl:otherwise>
									<xsl:for-each select="format">
										<xsl:variable name="puid_no" select="puid" />
										<xsl:choose>
											<xsl:when test="puid[@type='fmt']">
												<xsl:element name="a">
												<xsl:attribute name="href">
													<xsl:value-of select="$fmt_puid" />
													<xsl:value-of select="$puid_no" />
												</xsl:attribute>
												fmt/<xsl:value-of select="$puid_no" /></xsl:element>:
											</xsl:when>
											<xsl:otherwise>
												<xsl:element name="a">
												<xsl:attribute name="href">
													<xsl:value-of select="$x-fmt_puid" />
													<xsl:value-of select="$puid_no" />
												</xsl:attribute>
												x-fmt/<xsl:value-of select="$puid_no" /></xsl:element>:
											</xsl:otherwise>
										</xsl:choose>
										<xsl:value-of select="name" />.
										<xsl:value-of select="summary" />
										<br />
									</xsl:for-each>
								</xsl:otherwise>
							</xsl:choose>
						</p>
					</xsl:for-each>
			<br />
			</td>
			<td></td>
      </tr>
    </xsl:for-each>
  </xsl:template>
</xsl:stylesheet>