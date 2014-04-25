/**
 * Fire
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/fire/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>

</head>
<body>
<div id="page">
  <div id="header">
         <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[*longtitle*]</a></h1>
         <div id="topbox">
      <div id="date">[!DateTime? &amp;format=`d-M-Y h:i A`!]</div>
    </div>
    <div id="searchbox"> Search[[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
  </div>
  <div id="content">
  <h3>    [*longtitle*] </h3>
  <div>[*#content*]</div>
    </div>
  <div id="sidebar">
    <h3>Menu </h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
      <h3>NEWS </h3>
      <div id="news">[[NewsListing? &amp;total=1   &amp;startID=`2` &amp;tpl=`sidenews`]] </div>
	  <div>
  <h3>Last articles </h3>
</div>
<div id="poll">[[ListIndexer?LIn_root=38,2]]</div>
  </div>
  <div class="clear">&nbsp;</div>
<div id="footer">
  <p><a target="_blank" href="http://jigsaw.w3.org/css-validator/validator?uri=http://www.tattoocms.it/assets/templates/fire/site.css"><img width="60" vspace="2" hspace="2" height="16" border="0" alt="validate" src="assets/templates/fire/imgs/red-valid-css.gif" /></a> <a target="_blank" href="http://validator.w3.org/check/referer"><img width="60" vspace="2" hspace="2" height="16" border="0" alt="validate XHTML" src="assets/templates/fire/imgs/red-valid-xhtml10.gif" /></a><br />
    Powered by <a target="_blank" href="http://www.modxcms.com/">MODx cms</a> - Template Design: <a href="http://www.tattoocms.it" target="_blank" title="www.tattoocms.it templates for MODx cms" type="www.tattoocms.it teplates for MODx cms">TATTOOcms.it&nbsp;</a></p>
  </div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>