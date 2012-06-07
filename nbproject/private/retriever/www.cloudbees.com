<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>CloudBees: Cloud Platform as a Service for Java Web Apps, Supported Jenkins/Hudson and Jenkins/Hudson in the Cloud</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Droid+Sans|Droid+Sans:bold" />
<link rel="shortcut icon" href="/sites/all/themes/custom/cloudbees_zen/favicon.ico" type="image/x-icon" />
  <link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ctools/css/24e7c9ab2008ac5c54653e4863171290.css?y" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ctools/css/9881d3dcc11d91447ffb93a3b3af9ab5.css?y" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ctools/css/da4125dde14909ac69540910e0f07f66.css?y" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ctools/css/29fade43b97bb5b80a3aa8807322a7b6.css?y" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/ctools/css/d2489ee732a55c2c53e773151575dfbb.css?y" />
<link type="text/css" rel="stylesheet" media="all" href="/sites/default/files/css/css_554def6968209bf5ca5a8d98aaded153.css" />
<link type="text/css" rel="stylesheet" media="print" href="/sites/default/files/css/css_82667d77e167908edf24adcd4c593743.css" />
<!--[if IE]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/custom/cloudbees_zen/css/ie.css?y" />
<![endif]-->
<!--[if lte IE 6]>
<link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/custom/cloudbees_zen/css/ie6.css?y" />
<![endif]-->
  <script type="text/javascript" src="/sites/default/files/js/js_11204996d3a7f71bdddb8a0f2253bec2.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "googleanalytics": { "trackOutgoing": 1, "trackMailto": 1, "trackDownload": 1, "trackDownloadExtensions": "7z|aac|arc|arj|asf|asx|avi|bin|csv|doc|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls|xml|z|zip" }, "lightbox2": { "rtl": 0, "file_path": "/(\\w\\w/)sites/default/files", "default_image": "/modules/acquia/lightbox2/images/brokenimage.jpg", "border_size": 0, "font_color": "fff", "box_color": "000", "top_position": "", "overlay_opacity": "0.8", "overlay_color": "000", "disable_close_click": 1, "resize_sequence": 1, "resize_speed": 100, "fade_in_speed": 0, "slide_down_speed": 100, "use_alt_layout": 1, "disable_resize": 0, "disable_zoom": 0, "force_show_nav": 0, "show_caption": 0, "loop_items": 0, "node_link_text": "", "node_link_target": 0, "image_count": "", "video_count": "", "page_count": "", "lite_press_x_close": "press \x3ca href=\"#\" onclick=\"hideLightbox(); return FALSE;\"\x3e\x3ckbd\x3ex\x3c/kbd\x3e\x3c/a\x3e to close", "download_link_text": "", "enable_login": false, "enable_contact": false, "keys_close": "c x 27", "keys_previous": "p 37", "keys_next": "n 39", "keys_zoom": "z", "keys_play_pause": "32", "display_image_size": "original", "image_node_sizes": "()", "trigger_lightbox_classes": "", "trigger_lightbox_group_classes": "", "trigger_slideshow_classes": "", "trigger_lightframe_classes": "", "trigger_lightframe_group_classes": "", "custom_class_handler": 0, "custom_trigger_classes": "", "disable_for_gallery_lists": true, "disable_for_acidfree_gallery_lists": true, "enable_acidfree_videos": true, "slideshow_interval": 5000, "slideshow_automatic_start": true, "slideshow_automatic_exit": true, "show_play_pause": true, "pause_on_next_click": false, "pause_on_previous_click": true, "loop_slides": false, "iframe_width": 600, "iframe_height": 400, "iframe_border": 1, "enable_video": 1, "flvPlayer": "/", "flvFlashvars": "" }, "jcarousel": { "ajaxPath": "/jcarousel/ajax/views", "carousels": { "jcarousel-dom-1": { "view_options": { "view_args": "", "view_path": "tabbed-home.cb", "view_base_path": null, "view_display_id": "block_3", "view_name": "whats_new", "jcarousel_dom_id": 1 }, "wrap": "circular", "skin": "tango", "visible": 1, "scroll": 1, "auto": 6, "autoPause": 1, "start": 1, "selector": ".jcarousel-dom-1" }, "jcarousel-dom-2": { "view_options": { "view_args": "", "view_path": "tabbed-home.cb", "view_base_path": "customer-list.cb", "view_display_id": "block_3", "view_name": "customers", "jcarousel_dom_id": 2 }, "wrap": "circular", "skin": "tango", "visible": 3, "scroll": 3, "auto": 4, "autoPause": 1, "animation": "slow", "start": 1, "selector": ".jcarousel-dom-2" } } }, "quicktabs": { "qt_home_tabs": { "tabs": [ 0, 0, 0 ] } } });
//--><!]]>
</script>
   <script type="text/javascript" src="http://www.google.com/jsapi?key=ABQIAAAA6SBPx6r88VKLY55H-Es3mBTIuDjKjzlvRzEil14KEHFxQQpbkBQjH3qjvpOJ2VlzXADv9omJ3cli6Q"></script>
  <script type="text/javascript" src="http://web-static-cloudfront.s3.amazonaws.com/js/jquery.gfeed.js"></script>
<link rel="alternate" type="application/rss+xml"  href="http://blog.cloudbees.com/feeds/posts/default/-/news" title="CloudBees' News">
 <style type="text/css">
#footer {
   background: none;
}
</style>
</head>
<body class="page front not-logged-in no-sidebars page-panels">

      <div id="skip-link"><a href="#main-menu">Jump to Navigation</a></div>
  
  <div id="page-wrapper"><div id="page">
<div class="masthead-content">
</div> <!--masthead-content-->
    <div id="header"><div class="wrapper"><div class="section clearfix">
<div id="top-nav">
<div id="header_links_info"> <div class="region region-header-links-info">
  <div id="block-menu_block-10" class="block block-menu_block first last region-odd even region-count-1 count-6">
  
  <div class="content">
    <div class="menu_block_wrapper menu-block-10 menu-name-menu-header-links-info parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="leaf first menu-mlid-6589"><a href="/why-cloudbees.cb">Why CloudBees</a></li>
<li class="leaf menu-mlid-6590"><a href="/jenkins-enterprise-by-cloudbees.cb">Jenkins</a></li>
<li class="leaf menu-mlid-7352"><a href="/support.cb">Resources</a></li>
<li class="leaf menu-mlid-6591"><a href="/platform-ecosystem.cb">Ecosystem</a></li>
<li class="leaf menu-mlid-12157 has-children"><a href="/pricing-standard-services.cb">Pricing</a></li>
<li class="leaf menu-mlid-6875"><a href="/company.cb" class="footer-link-hide">Company</a></li>
<li class="leaf last menu-mlid-2012"><a href="https://grandcentral.cloudbees.com/" class="header-login footer-link-hide">Login »</a></li>
</ul></div>
  </div>

  </div><!-- /.block -->
</div><!-- /.region -->
</div>
<div id="header_links_user"> </div>
</div>


              <a href="/" title="Home" rel="home" id="logo"><img src="/sites/all/themes/custom/cloudbees_zen/logo-color.png" alt="Home" /></a>
      
      
      
      <div id="main-nav">
          <h2 class="element-invisible">Main menu</h2><ul id="main-menu" class="links clearfix"><li class="menu-1921 first"><a href="/platform-features.cb">What it Does</a></li>
<li class="menu-1923"><a href="/platform-overview.cb">How it Works</a></li>
<li class="menu-6593"><a href="/why-platform-service.cb">How to Use It</a></li>
<li class="menu-6594 last"><a href="https://grandcentral.cloudbees.com/account/signup" class="menu-call-action primary-call-action">Try It!</a></li>
</ul></div>
    </div></div></div><!-- /.section, /#header -->

    <div id="main-wrapper">
      <div id="main-home" class="clearfix">
      <div id="content" class="column"><div class="section"><div class="panels-adjustment">

        
        
                                        
        
        <div id="content-area">
                <div class="panel-flexible panels-flexible-88 clear-block" >
<div class="panel-flexible-inside panels-flexible-88-inside">
<div class="panels-flexible-row panels-flexible-row-88-1 panels-flexible-row-first clear-block ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-88-1-inside panels-flexible-row-inside-first clear-block">
<div class="panels-flexible-region panels-flexible-region-88-build__run_and_manage_ panels-flexible-region-first panels-flexible-region-last grid24-home-full">
  <div class="inside panels-flexible-region-inside panels-flexible-region-88-build__run_and_manage_-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-485" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <div>
	<a href="press-room/gartner-coolvendor-april2011.cb"><img alt="" src="/sites/default/files/Gartner_Cool_Vendor_2011_300x110.png" style="cursor: default; margin-top: 10px; margin-bottom: 10px; float: right; width: 126px; height: 48px; " /></a></div>
<div>
	<a href="http://drdobbs.com/slideshows/232301291?pgno=1"><img alt="" src="/sites/default/files/Dr-Dobbs_84786_Final.png" style="cursor: default; margin-left: 10px; margin-right: 10px; float: right; width: 74px; height: 78px; " /></a></div>
<div id="home-intro">
<p>
		<strong><span class="home-intro-title-white"><a href="http://www.infoworld.com/slideshow/24605/infoworlds-2012-technology-the-year-award-winners-183313?source=fssr#slide12"><img alt="" src="/sites/default/files/2012_InfoWorld_Tech_of_the_Year_Web_0.png" style="margin-top: 4px; margin-bottom: 4px; float: right; width: 85px; height: 64px; " /></a>Build, Run &amp; Manage Java applications in the cloud.</span></strong></p>
<p>
		<span class="home-intro-text">It&#39;s easy, it&#39;s fast, it&#39;s Java in the Cloud</span></p>
</div>

  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-88-main-row clear-block">
  <div class="inside panels-flexible-row-inside panels-flexible-row-88-main-row-inside clear-block">
<div class="panels-flexible-region panels-flexible-region-88-center panels-flexible-region-first panels-flexible-region-last ">
  <div class="inside panels-flexible-region-inside panels-flexible-region-88-center-inside panels-flexible-region-inside-first panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-block pane-quicktabs-home-tabs" >
  
  
  
  <div class="pane-content">
    <div id="quicktabs-home_tabs" class="quicktabs_wrapper quicktabs-style-nostyle"><ul class="quicktabs_tabs quicktabs-style-nostyle"><li class="qtab-0 active first"><a href="/tabbed-home.cb?quicktabs_home_tabs=0#quicktabs-home_tabs" id="quicktabs-tab-home_tabs-0" class="qt_tab active">Build</a></li><li class="qtab-1"><a href="/tabbed-home.cb?quicktabs_home_tabs=1#quicktabs-home_tabs" id="quicktabs-tab-home_tabs-1" class="qt_tab active">Run</a></li><li class="qtab-2 last"><a href="/tabbed-home.cb?quicktabs_home_tabs=2#quicktabs-home_tabs" id="quicktabs-tab-home_tabs-2" class="qt_tab active">Manage</a></li></ul><div id="quicktabs_container_home_tabs" class="quicktabs_main quicktabs-style-nostyle"><div id="quicktabs_tabpage_home_tabs_0" class="quicktabs_tabpage"><div id="block-panels_mini-home_tab_build" class="block block-panels_mini first region-odd odd region-count-1 count-1">
  
  <div class="content">
    <div class="panel-flexible panels-flexible-85 clear-block" id="mini-panel-home_tab_build">
<div class="panel-flexible-inside panels-flexible-85-inside">
<div class="panels-flexible-region panels-flexible-region-85-left_column panels-flexible-region-first grid24-8">
  <div class="inside panels-flexible-region-inside panels-flexible-region-85-left_column-inside panels-flexible-region-inside-first">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-476" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <p>
	<a href="http://youtube.com/watch?v=NENNAZQxK28?autoplay=1&amp;rel=1&amp;modestbranding=1&amp;showsearch=0" rel="lightvideo[width:640px;height:360px;]"><img alt="DEV@cloud Video Tour" src="/sites/default/files/dev-at-cloud-tour.jpg" style="width: 280px; height: 158px;" /></a></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-85-center grid24-10">
  <div class="inside panels-flexible-region-inside panels-flexible-region-85-center-inside">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-477" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    
<h2>
	Join the Java Revolution!</h2>
<ul>
<li>
		Freedom to focus on writing great code</li>
<li>
		Take back control of development</li>
<li>
		Easy - continuous integration in the cloud</li>
<li>
		Jenkins, Git, Subversion, Maven, Eclipse<br />
		integration and more!</li>
</ul>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-85-right_column panels-flexible-region-last grid24-6">
  <div class="inside panels-flexible-region-inside panels-flexible-region-85-right_column-inside panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-482" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <style type="text/css">
.home-burst {
position: relative;
margin: -10px 0 -150px 0;
}</style>
<p>
	<a class="call-action-home-revised" href="https://grandcentral.cloudbees.com/account/signup"><strong>SIGN UP</strong> FOR FREE</a></p>
<p>
	<strong><a class="call-action-home-revised" href="http://www.cloudbees.com/platform-features.cb">LEARN MORE</a></strong></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
</div>
</div>
  </div>

  </div><!-- /.block -->
</div><div id="quicktabs_tabpage_home_tabs_1" class="quicktabs_tabpage quicktabs-hide"><div id="block-panels_mini-home_tab_run" class="block block-panels_mini region-even even region-count-2 count-2">
  
  <div class="content">
    <div class="panel-flexible panels-flexible-86 clear-block" id="mini-panel-home_tab_run">
<div class="panel-flexible-inside panels-flexible-86-inside">
<div class="panels-flexible-region panels-flexible-region-86-left_column panels-flexible-region-first grid24-8">
  <div class="inside panels-flexible-region-inside panels-flexible-region-86-left_column-inside panels-flexible-region-inside-first">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-478" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <p>
	<a href="http://youtube.com/watch?v=0N6Ln7-3ck4?autoplay=1&amp;rel=1&amp;modestbranding=1&amp;showsearch=0" rel="lightvideo[width:640px;height:360px;]"><img alt="RUN@cloud Video Tour" src="/sites/default/files/run-at-cloud-tour.jpg" style="width: 280px; height: 158px;" /></a></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-86-center grid24-10">
  <div class="inside panels-flexible-region-inside panels-flexible-region-86-center-inside">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-479" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    
<h2>
	Freedom from Infrastructure Hassles</h2>
<ul>
<li>
		Quickly and easily deploy any JVM-based app</li>
<li>
		Continuous deployment in the cloud</li>
<li>
		Instant scalability and elasticity</li>
<li>
		No vendor lock-in</li>
</ul>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-86-right_column panels-flexible-region-last grid24-6">
  <div class="inside panels-flexible-region-inside panels-flexible-region-86-right_column-inside panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-482" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <style type="text/css">
.home-burst {
position: relative;
margin: -10px 0 -150px 0;
}</style>
<p>
	<a class="call-action-home-revised" href="https://grandcentral.cloudbees.com/account/signup"><strong>SIGN UP</strong> FOR FREE</a></p>
<p>
	<strong><a class="call-action-home-revised" href="http://www.cloudbees.com/platform-features.cb">LEARN MORE</a></strong></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
</div>
</div>
  </div>

  </div><!-- /.block -->
</div><div id="quicktabs_tabpage_home_tabs_2" class="quicktabs_tabpage quicktabs-hide"><div id="block-panels_mini-home_tab_manage" class="block block-panels_mini region-odd odd region-count-3 count-3">
  
  <div class="content">
    <div class="panel-flexible panels-flexible-87 clear-block" id="mini-panel-home_tab_manage">
<div class="panel-flexible-inside panels-flexible-87-inside">
<div class="panels-flexible-region panels-flexible-region-87-left_column panels-flexible-region-first grid24-8">
  <div class="inside panels-flexible-region-inside panels-flexible-region-87-left_column-inside panels-flexible-region-inside-first">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-480" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <p>
	<a href="http://youtube.com/watch?v=0N6Ln7-3ck4?autoplay=1&amp;rel=1&amp;modestbranding=1&amp;showsearch=0" rel="lightvideo[width:640px;height:360px;]"><img alt="RUN@cloud Video Tour" src="/sites/default/files/run-at-cloud-tour.jpg" style="width: 280px; height: 158px;" /></a></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-87-center grid24-10">
  <div class="inside panels-flexible-region-inside panels-flexible-region-87-center-inside">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-481" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    
<h2>
	Freedom from Production Headaches</h2>
<ul>
<li>
		Manage public, private and hybrid deployments from the same platform</li>
<li>
		Zero downtime for deployments and updates</li>
<li>
		Automated scaling, back-ups and failover</li>
</ul>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-87-right_column panels-flexible-region-last grid24-6">
  <div class="inside panels-flexible-region-inside panels-flexible-region-87-right_column-inside panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-node" >
  
  
  
  <div class="pane-content">
    <div id="node-482" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <style type="text/css">
.home-burst {
position: relative;
margin: -10px 0 -150px 0;
}</style>
<p>
	<a class="call-action-home-revised" href="https://grandcentral.cloudbees.com/account/signup"><strong>SIGN UP</strong> FOR FREE</a></p>
<p>
	<strong><a class="call-action-home-revised" href="http://www.cloudbees.com/platform-features.cb">LEARN MORE</a></strong></p>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
</div>
</div>
  </div>

  </div><!-- /.block -->
</div></div></div>  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
<div class="panels-flexible-row panels-flexible-row-88-2 panels-flexible-row-last clear-block ">
  <div class="inside panels-flexible-row-inside panels-flexible-row-88-2-inside panels-flexible-row-inside-last clear-block">
<div class="panels-flexible-region panels-flexible-region-88-left_column panels-flexible-region-first home-bottombox-1">
  <div class="inside panels-flexible-region-inside panels-flexible-region-88-left_column-inside panels-flexible-region-inside-first">
<div class="panels_pane panel-pane pane-views pane-whats-new" >
  
      <h2 class="pane-title">What's New</h2>
  
  
  <div class="pane-content">
    <div class="views_view view view-whats-new view-id-whats_new view-display-id-block_3 whats-new-slideshow view-dom-id-1">
  
  
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--whats-new--block-3 jcarousel-dom-1 jcarousel-skin-tango">
      <li class="jcarousel-item-1 odd">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/CloudBees_Dummies_Cover_sm.jpg" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">PaaS for Dummies</span><br />
<span class="whats-new-body"><p>Learn how PaaS frees you up to spend 100% of your time writing great software!</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.cloudbees.com/dummies.cb">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-2 even">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/Screen%20shot%202012-03-15%20at%2010.21.05%20AM.png" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="62" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">CRN&#039;s Top Cloud Platforms and Development Vendors for 2012</span><br />
<span class="whats-new-body"><p>CloudBees named of the 20 Coolest Cloud Platforms and Development Vendors!</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.crn.com/slide-shows/cloud/232602588/the-20-coolest-cloud-platforms-development-vendors.htm?pgno=1">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-3 odd">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/10_Most_Powerful.png" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="57" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">NetworkWorld Slide Show: 10 Most Powerful PaaS Players</span><br />
<span class="whats-new-body"><p>
	CloudBees is one of the 10 companies recognized</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.networkworld.com/slideshow/32927">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-4 even">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/Matt_Fischer_NWW.jpg" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="69" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">Bullhorn is Bullish on PaaS!</span><br />
<span class="whats-new-body"><p>
	&quot;The recent success of Bullhorn is tightly tied to the evolution of this PaaS.&quot;<br />
	- Matt Fischer, Bullhorn</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.networkworld.com/supp/2012/enterprise1/022712-ecs-bullhorn-255835.html">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-5 odd">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/NetworkWorld_Logo.png" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="36" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">A World of PaaSabilities</span><br />
<span class="whats-new-body"><p>
	Read the NetworkWorld article about the PaaS explosion</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.networkworld.com/supp/2012/enterprise1/022712-ecs-paas-255895.html">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-6 even">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/Screen%20shot%202012-02-24%20at%209.44.05%20PM.png" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="65" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">Getting Started with the CloudBees PaaS</span><br />
<span class="whats-new-body"><p>Check out Spike&#39;s &quot;how to&quot; video and get off to a fast start!</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.youtube.com/watch?v=N4uQoICg5Cs&amp;feature=youtu.be">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-7 odd">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/HOT.jpg" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="70" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">9 Hot Technology Startups to Watch in 2012</span><br />
<span class="whats-new-body"><p>
	Network World recognizes CloudBees as one of nine hot startups to watch!</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.networkworld.com/news/2012/120106-nine-tech-startups-to-watch-254748.html">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-8 even">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/2012_Jolt_Coding_Tools.gif" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="84" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">CloudBees Wins Jolt Award</span><br />
<span class="whats-new-body"><p>
	&quot;<i>CloudBees was included for special distinction...we strongly feel it indicates an important new direction in coding."</i></p>
</span>
</div><div class="bottombox-call-action"><a href="http://drdobbs.com/slideshows/232301291?pgno=1">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-9 odd">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/News_iStock_000014660064XSmall-1.jpg" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="60" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">InfoQ Reviews PaaS</span><br />
<span class="whats-new-body"><p>
	<i>&quot;CloudBees brings unique features into the Java PaaS scene, in particular CI in the cloud.&quot;</i></p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.infoq.com/articles/paas_comparison">For more information »</a></div></div></span>
  </div>
</li>
      <li class="jcarousel-item-10 even">  
  <div class="views-field-field-whatsnew-image-fid-1">
                <span class="field-content"><img src="http://www.cloudbees.com/sites/default/files/imagecache/whats_new/images-whats-new/2012_InfoWorld_Tech_of_the_Year_Web.png" alt="" title=""  class="imagecache imagecache-whats_new imagecache-default imagecache-whats_new_default" width="80" height="61" /></span>
  </div>
  
  <div class="views-field-markup">
                <span class="field-content"><div class="whats-new-all-text"><div class="whats-new-title-body"><span class="whats-new-title">CloudBees: 2012 Technology of the Year</span><br />
<span class="whats-new-body"><p>
	CloudBees wins <em>2012 InfoWorld Technology of the Year Award</em> for Java cloud offering</p>
</span>
</div><div class="bottombox-call-action"><a href="http://www.infoworld.com/slideshow/24605/infoworlds-2012-technology-the-year-award-winners-183313?source=fssr#slide12">For more information »</a></div></div></span>
  </div>
</li>
  </ul>
    </div>
  
  
  
  
  
  
</div><!-- /.view -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-88-center_column home-bottombox-2">
  <div class="inside panels-flexible-region-inside panels-flexible-region-88-center_column-inside">
<div class="panels_pane panel-pane pane-node" >
  
      <h2 class="pane-title">Jenkins</h2>
  
  
  <div class="pane-content">
    <div id="node-487" class="node node-type-page build-mode-full clearfix">
  
  
  
  
  <div class="content">
    <p>
	<img alt="" src="/sites/default/files/jenkins-logo-notext.png" style="margin-left: 3px; margin-right: 3px; margin-top: 4px; margin-bottom: 4px; float: left; width: 44px; height: 59px; " />We are the Jenkins Continuous Integration experts. Learn more about our Jenkins offerings, get training and attend a <a href="/jenkins-user-conference-2012.cb">Jenkins User Conference.</a></p>
<ul>
<li>
		<a href="/jenkins-enterprise-by-cloudbees.cb">Jenkins Enterprise by CloudBees   &raquo;</a></li>
<li>
		<a href="/training.cb">Jenkins Training  &raquo;</a></li>
</ul>
  </div>

  </div><!-- /.node -->
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-88-right_column panels-flexible-region-last home-bottombox-3">
  <div class="inside panels-flexible-region-inside panels-flexible-region-88-right_column-inside panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-views pane-customers" >
  
      <h2 class="pane-title">Customers</h2>
  
  
  <div class="pane-content">
    <div class="views_view view view-customers view-id-customers view-display-id-block_3 customers-slideshow view-dom-id-2">
  
  
  
  
      <div class="view-content">
      <ul class="jcarousel jcarousel-view--customers--block-3 jcarousel-dom-2 jcarousel-skin-tango">
      <li class="jcarousel-item-1 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.cisco.com/" title="Cisco website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/www.cisco_.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="48" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-2 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.vivonet.com" title="Vivonet website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Vivonet_Logo.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="23" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-3 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.joann.com" title="Jo-Ann website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Jo-Ann_Logo_0.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="26" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-4 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="https://www.teamscci.com/" title="SCCI website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/SCCI_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="34" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-5 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.nds.com/" title="NDS website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/www.nds_.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="30" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-6 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.bridgepointeducation.com/" title="Bridgepoint Education website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Bridgepoint2_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="33" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-7 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://digg.com/" title="Digg website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/digg.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="58" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-8 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.compart.com/" title="Compart website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Screen%20shot%202012-04-01%20at%209.43.33%20PM.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="39" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-9 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.groupe-adeo.com/" title="GROUPE ADEO website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/GROUPE_ADEO_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="58" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-10 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.rovicorp.com/" title="Rovi Corporation website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Rovi_0.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="56" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-11 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.unleashbts.com/" title="BTS website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/bts.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="27" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-12 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.sandia.gov/" title="Sandia National Laboratories website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/www.sandia.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="35" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-13 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.intuit.com" title="Intuit website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Intuit_Logo.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="31" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-14 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.yale.edu" title="Yale University website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Yale_Univ.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="59" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-15 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.coupons.com" title="Coupons.com website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Coupons_Logo_Final2.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="39" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-16 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.mentor.com" title="Mentor Graphics website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Mentor_Graphics_Logo.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="31" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-17 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.whamcloud.com" title="Whamcloud website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/whamcloud_Logo_0.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="39" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-18 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.raytheon.com" title="Raytheon website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Raytheon_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="19" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-19 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.jclouds.org/" title="jclouds website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/jclouds_logo1.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="24" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-20 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.collab.net/" title="Collabnet website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/www.collab.gif" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="16" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-21 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.loseit.com/" title="Lose It! website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/LoseItLogo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="26" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-22 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.amdocs.com" title="Amdocs website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Amdocs_Logo.jpg" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="20" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-23 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.netflix.com" title="Netflix, Inc. website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Netflix2_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="32" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-24 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.aciworldwide.com/" title="ACI website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/ACI.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="46" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-25 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.experian.com/" title="Experian website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/experian.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="32" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-26 even">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.epo.org/index.html" title="European Patent Office website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/European_Patent_Office_Logo.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="43" /></a></span>
  </div>
</li>
      <li class="jcarousel-item-27 odd">  
  <div class="views-field-field-customer-logo-fid">
                <span class="field-content"><a href="http://www.saymedia.com" title="Say: website"><img src="http://www.cloudbees.com/sites/default/files/imagecache/customer_logo_teaser_block/Say.png" alt="" title=""  class="imagecache imagecache-customer_logo_teaser_block imagecache-default imagecache-customer_logo_teaser_block_default" width="90" height="45" /></a></span>
  </div>
</li>
  </ul>
    </div>
  
  
  
  
      <div class="view-footer">
      <div class="bottombox-call-action"><a href="/company-references.cb#casestudies">Customers &amp; Case Studies »</a></div>
    </div>
  
  
</div><!-- /.view -->
  </div>

  
  </div>
  </div>
</div>
  </div>
</div>
</div>
</div>
        </div>

        
        
      </div></div></div><!-- /.panels-adjustment, /.section, /#content -->

      
      


    </div></div><!-- /#main, /#main-wrapper -->
          <div id="footer"><div class="section">
<div class="footer-wrapper">
        
        <div class="region region-footer">
  <div id="block-menu_block-13" class="block block-menu_block first region-odd even region-count-1 count-4">
  
  <div class="content">
    <div class="menu_block_wrapper menu-block-13 menu-name-menu-header-links-info parent-mlid-0 menu-level-1">
  <ul class="menu"><li class="leaf first menu-mlid-6589"><a href="/why-cloudbees.cb">Why CloudBees</a></li>
<li class="leaf menu-mlid-6590"><a href="/jenkins-enterprise-by-cloudbees.cb">Jenkins</a></li>
<li class="leaf menu-mlid-7352"><a href="/support.cb">Resources</a></li>
<li class="leaf menu-mlid-6591"><a href="/platform-ecosystem.cb">Ecosystem</a></li>
<li class="leaf menu-mlid-12157 has-children"><a href="/pricing-standard-services.cb">Pricing</a></li>
<li class="leaf menu-mlid-6875"><a href="/company.cb" class="footer-link-hide">Company</a></li>
<li class="leaf last menu-mlid-2012"><a href="https://grandcentral.cloudbees.com/" class="header-login footer-link-hide">Login »</a></li>
</ul></div>
  </div>

  </div><!-- /.block -->
<div id="block-panels_mini-footer_items" class="block block-panels_mini last region-even odd region-count-2 count-5">
  
  <div class="content">
    <div class="panel-flexible panels-flexible-18 clear-block" id="mini-panel-footer_items">
<div class="panel-flexible-inside panels-flexible-18-inside">
<div class="panels-flexible-region panels-flexible-region-18-footer_menu panels-flexible-region-first footer-nav">
  <div class="inside panels-flexible-region-inside panels-flexible-region-18-footer_menu-inside panels-flexible-region-inside-first">
<div class="panels_pane panel-pane pane-menu-tree pane-menu-footer-links footer-nav-footer-links" >
  
  
  
  <div class="pane-content">
    <div class="menu_block_wrapper menu-block-ctools-menu-footer-links-1 menu-name-menu-footer-links parent-mlid-menu-footer-links:0 menu-level-1">
  <ul class="menu"><li class="expanded first last menu-mlid-2015 active-trail"><a href="/company.cb" title="" class="active-trail">Company</a><ul class="menu"><li class="leaf first menu-mlid-6613"><a href="/company.cb" title="">Overview</a></li>
<li class="leaf menu-mlid-6614"><a href="/vision.cb" title="">Company Vision</a></li>
<li class="leaf menu-mlid-6615"><a href="/company-team.cb" title="">Our Team</a></li>
<li class="leaf menu-mlid-6616"><a href="/company-investors.cb" title="">Investors</a></li>
<li class="leaf menu-mlid-6617"><a href="/company-references.cb">Customers</a></li>
<li class="leaf menu-mlid-6749"><a href="/events.cb">Events</a></li>
<li class="leaf menu-mlid-6620"><a href="/company-press-contactus.cb">News</a></li>
<li class="leaf menu-mlid-6618"><a href="http://blog.cloudbees.com/">Blog</a></li>
<li class="leaf menu-mlid-6619"><a href="/company-careers.cb">Careers</a></li>
<li class="leaf menu-mlid-6621"><a href="/company-contactus.cb">Contact Us</a></li>
<li class="leaf last menu-mlid-2016 active active-trail"><a href="/" class="active-trail active">CloudBees Home</a></li>
</ul></li>
</ul></div>
  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panels_pane panel-pane pane-menu-tree pane-primary-links footer-nav-primary-links" >
  
  
  
  <div class="pane-content">
    <div class="menu_block_wrapper menu-block-ctools-primary-links-1 menu-name-primary-links parent-mlid-primary-links:0 menu-level-1">
  <ul class="menu"><li class="expanded first menu-mlid-1921"><a href="/platform-features.cb">What it Does</a><ul class="menu"><li class="leaf first menu-mlid-1922"><a href="/platform-features.cb" title="">Overview</a></li>
<li class="leaf menu-mlid-1924 has-children"><a href="/dev.cb">BUILD Services</a></li>
<li class="leaf menu-mlid-1930 has-children"><a href="/run.cb" title="">RUN Services</a></li>
<li class="leaf menu-mlid-6632 has-children"><a href="/management-services.cb">MANAGE Services</a></li>
<li class="leaf menu-mlid-1938 has-children"><a href="/platform-ecosystem.cb">Ecosystem Services</a></li>
<li class="leaf last menu-mlid-6597"><a href="/company-references.cb">Customers</a></li>
</ul></li>
<li class="expanded menu-mlid-1923"><a href="/platform-overview.cb">How it Works</a><ul class="menu"><li class="leaf first menu-mlid-6920"><a href="/platform-overview.cb">Overview</a></li>
<li class="leaf last menu-mlid-12647"><a href="/anycloud.cb">AnyCloud</a></li>
</ul></li>
<li class="expanded menu-mlid-6593"><a href="/why-platform-service.cb">How to Use It</a><ul class="menu"><li class="leaf first menu-mlid-6603"><a href="/why-platform-service.cb">Overview</a></li>
<li class="leaf menu-mlid-6602"><a href="http://wiki.cloudbees.com/bin/view/Main/">Documentation</a></li>
<li class="leaf menu-mlid-6604"><a href="https://cloudbees.zendesk.com/home" title="">Forums</a></li>
<li class="leaf menu-mlid-1980"><a href="/content/cloudbees-support.cb">Support</a></li>
<li class="leaf menu-mlid-6606"><a href="/training.cb">Jenkins Training</a></li>
<li class="leaf last menu-mlid-6607 has-children"><a href="/foss/index.cb">FOSS</a></li>
</ul></li>
<li class="leaf last menu-mlid-6594"><a href="https://grandcentral.cloudbees.com/account/signup" class="menu-call-action primary-call-action">Try It!</a></li>
</ul></div>
  </div>

  
  </div>
  </div>
</div>
<div class="panels-flexible-region panels-flexible-region-18-left_column panels-flexible-region-last legal-social-nav">
  <div class="inside panels-flexible-region-inside panels-flexible-region-18-left_column-inside panels-flexible-region-inside-last">
<div class="panels_pane panel-pane pane-block pane-menu-menu-legal-links legal-links-menu" >
  
  
  
  <div class="pane-content">
    <ul class="menu"><li class="leaf first nolink-li"><span class="nolink">© 2012 CloudBees, Inc.</span></li>
<li class="leaf"><a href="/company-privacy.cb" title="">Privacy Policy</a></li>
<li class="leaf last"><a href="/company-TOS.cb" title="Cloudbees - Terms of Service">Terms of Service</a></li>
</ul>  </div>

  
  </div>
<div class="panel-region-separator"></div><div class="panels_pane panel-pane pane-block pane-menu-menu-social-media-links social-links-menu" >
  
  
  
  <div class="pane-content">
    <ul class="menu"><li class="leaf first"><a href="http://blog.cloudbees.com/"><img alt="" title="" src="/sites/default/files/Blog_Logo_Sm.png" /></a></li>
<li class="leaf"><a href="http://www.facebook.com/CloudBees"><img alt="" title="" src="/sites/default/files/facebook_logo_sm.png" /></a></li>
<li class="leaf last"><a href="https://twitter.com/#!/cloudbees"><img alt="" title="" src="/sites/default/files/twitter_logo_sm.png" /></a></li>
</ul>  </div>

  
  </div>
  </div>
</div>
</div>
</div>
  </div>

  </div><!-- /.block -->
</div><!-- /.region -->
</div>
      </div></div><!-- /.section, /#footer -->
    

  </div></div><!-- /#page, /#page-wrapper -->

    <script type="text/javascript">
<!--//--><![CDATA[//><!--
var _gaq = _gaq || [];_gaq.push(["_setAccount", "UA-15819681-1"]);_gaq.push(["_trackPageview"]);(function() {var ga = document.createElement("script");ga.type = "text/javascript";ga.async = true;ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ga, s);})();
//--><!]]>
</script>
<!-- Marketo -->
<script type="text/javascript" src="//munchkin.marketo.net/munchkin.js"></script>
<script type="text/javascript">mktoMunchkin("083-PKZ-512");</script>
  <script src="http://lfov.net/webrecorder/js/listen.js" type="text/javascript"></script>
  <script type="text/javascript">
    _lf_cid = "LF_36d3c450";
    _lf_remora();
  </script>


</body>
</html>

