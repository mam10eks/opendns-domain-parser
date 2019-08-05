<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie ie6" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie ie7" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie ie8" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en" xmlns:og="http://ogp.me/ns#"> <!--<![endif]-->
<head>
        <title>OpenDNS Community > Domain Tagging > Details for google.com    </title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="stylesheet" href="//d295hzzivaok4k.cloudfront.net/css/style.css">
    <link rel="stylesheet" href="//d295hzzivaok4k.cloudfront.net/css/modified.css">
        <meta name="google-site-verification" content="1XnXLHcIKX1ICUNm2Llb2x_qIyAhm3Eaeo3IU5p7_G8" />

    
    <script type="text/javascript">
        var DASHBOARD_BASE_URL = 'https://dashboard.opendns.com';
        var RESOURCE_BASE_URL = 'https://d36u8deuxga9bo.cloudfront.net';
        var PROMPT_USER_FOR_DISPLAYNAME = false;
    </script>

           
<script src="https://d36u8deuxga9bo.cloudfront.net/jsloader/modernizr206:1b35a3cc,jquery-180-min:e35b177f,opendns-ga-track:fca834ea,jq-infinite-carousel:8804aa59,jq-colorbox:a6baa4a5,website:cb12568d,jq-pagerscroller:99db7b45,common:525e0386.js" type="text/javascript"></script>
    <script>$jq = $;</script>
    <script>
        var hideUserInfo = false;
    </script>
        
<script src="https://d36u8deuxga9bo.cloudfront.net/jsloader/publicname:cfdaed4a.js" type="text/javascript"></script>

    
</head>

<body>
<header class="community">
    <div class="container">
        <section class="logo-ip">
            <a href="https://www.opendns.com"><div class="logo"></div></a>
                        <p>Your IP: <span id="userIP"></span></p>
                    </section>
        <div class="nav">
            <nav class="top">
                <div class="user">
                                        <p id="userInfo"></p>
                                    </div>
                <ul>
                                            <li class="active">
                            <div class="active-left"></div>
                            <a href="https://community.opendns.com">Community</a>
                            <div class="active-right"></div>
                        </li>
                                        <li><a href="https://dashboard.opendns.com">Dashboard</a></li>
                    <li><a href="https://www.opendns.com">OpenDNS.com</a></li>
                    <li><a href="https://www.opendns.com/enterprise-security">OpenDNS Enterprise Security</a></li>
                </ul>
                <div class="clr"></div>
            </nav>

            <div class="search">
                <form action="https://www.opendns.com/search/" method="get">
                    <input type="text" name="s" placeholder="Search" value="">
                    <button type="submit" value=""><span>Search</span></button>
                </form>
            </div>

                        <nav class="tabs">
                <ul style="width:608px">
                    <li class="dt active">
                        <div class="divider"></div>
                        <a href="https://community.opendns.com/domaintagging/">Domain Tagging</a>
                    </li>
                    <li class="ib">
                        <div class="divider"></div>
                        <a href="https://support.opendns.com/hc/en-us/community/topics/201090987-OpenDNS-Community-Idea-Bank" target="_blank">Idea Bank</a>
                    </li>
                    <li class="forums">
                        <div class="divider"></div>
                        <a href="https://community.opendns.com/forums/">Forums</a>
                    </li>
                    <li class="blogtab">
                        <div class="divider"></div>
                        <a href="https://blog.opendns.com">Blog</a>
                    </li>
                    <li class="taf">
                        <div class="divider"></div>
                        <a href="https://community.opendns.com/tell_a_friend/">Tell a Friend</a>
                    </li>
                    <li class="pt">
                        <div class="divider"></div>
                        <a href="https://community.opendns.com/phishtank/">Phishtank</a>
                    </li>
                </ul>
            </nav>
                                </div> <!-- .nav -->
    </div> <!-- .container -->
</header>

<div id="subnav-bar">
    <div class="nav">
                <div class="check-domain">
            <form method="GET" action="https://community.opendns.com/domaintagging/search/" onSubmit="if($('dt-q').value == '') { return false; };">
                <b>Check a domain:</b> &nbsp; http:// <input type="text" id="dt-q" name="q" size="25" style="font-size: 10px; border: 1px solid #999;" />
                <input type="submit" value="Go &rsaquo;" style="font-size: 10px; border: 1px solid #999; border-right: 2px solid #999; border-bottom: 2px solid #999;" />
            </form>
        </div>
        <ul>
            <li class="active"><a href="https://community.opendns.com/domaintagging/">Vote On Domains</a></li>
            <li><a href="https://community.opendns.com/domaintagging/submit/">Submit Domains</a></li>
            <li><a href="https://community.opendns.com/domaintagging/about/">About</a></li>
            <li><a href="https://community.opendns.com/domaintagging/faq/">FAQ</a></li>
            <li><a href="https://community.opendns.com/domaintagging/categories">Categories</a></li>
                                </ul>
        <div class="clr"></div>
    </div>
</div>

    

<div id="maincontent">
    <div class="grid">
<!-- Overlay for adult screenshots -->
<style type="text/css">
.screenshot a {
    display: block;
    width: 200px;
    height: 150px;
    margin: 0 0 15px 0;
    background-repeat: no-repeat;
    background-size: 200px auto;
    background-position: top;
}
.screenshot span { display: none; }

.screenshot a.adult {
    background-image: url(https://d36u8deuxga9bo.cloudfront.net/img/nsfw_screenshot.gif);
}

</style>

<div class="col x4">
    <h2>google.com &nbsp; <img src="https://d36u8deuxga9bo.cloudfront.net/img/icon_topsite.gif" width="70" height="18" style="margin-bottom: -2px;" /></h2>

    <div class="col x1" style="width: 200px;">
                    <div class="screenshot">
                <a title="Launch http://google.com/ in a new window" class="normal" href="http://google.com/" target="_new" rel="nofollow"><span>Visit the site</span></a>
            </div>
                <p class="small"><a href="http://google.com/" target="_new" rel="nofollow"><img src="https://d36u8deuxga9bo.cloudfront.net/img/icon_newwindow.gif" style="margin-bottom: -2px; border: 0;" width="14" height="14" /></a> <a href="http://google.com/" target="_new" rel="nofollow">Launch site</a> in a new window</p>
            </div>

    <div class="col x3 end" style="width: 520px;">
    
        
        <h3>Tagged:
            <span class="normal">
                Search Engines            </span>
        </h3>

                
                

                <p class="small" style="padding-bottom: 2px;">
            <span
                style="color: #336699; cursor: pointer; text-decoration: underline;"
                id="flag-for-review">Flag for Review</span>
                        (sign in)                    </p>
        <p class="small" id="review-thanks" style="display: none">Thanks for your feedback!</p>
        <div id="review-slider" style="padding: 2px 0 2px 0; display: none;">
                    Please explain<br />
            <textarea style="margin-bottom: 5px;" cols="40" rows="4" name="review-reason" id="review-reason" value=""></textarea>
            <input type="hidden" name="f-user-id" id="f-user-id" value="" />
            <input type="hidden" name="review-domain-id" id="review-domain-id" value="2" />
            <input type="hidden" name="is-adult" id="is-adult" value="" />
            <br />
            <input type="submit" id="submit-review" value="Submit" onclick="return false;" />
            or <a style="cursor: pointer;" id="flag-cancel">cancel</a>
            &nbsp;
            <span id="wait-icon" style="display: none;">
                <img src="https://d36u8deuxga9bo.cloudfront.net/img/wait-icon.gif" />
            </span>
            <p id="submit-error" style="color: red; display: none;"></p>
                </div><!-- review-slider -->
                </div>
    <div class="clr"></div>

            <table width="100%" cellspacing="0" cellpadding="3" class="ccb">
            <tr>
                <th width="1%">&nbsp;</th>
                <th width="40%">Tag</th>
                <th width="26%">Status</th>
                <th width="23%">Is this an appropriate tag?</th>
            </tr>
                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-1">
                            Adware                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-2">
                            Alcohol                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-3">
                            Auctions                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-4">
                            Blogs                        </b>
                        <span class="small">added on 2008-11-16                                                         by&nbsp;<a href="https://community.opendns.com/user/135046">billso</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-5">
                            Chat                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-6">
                            Classifieds                        </b>
                        <span class="small">added on 2009-03-11                                                         by&nbsp;<a href="https://community.opendns.com/user/161567">rckskatice</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-7">
                            Dating                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-8">
                            Drugs                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-9">
                            Ecommerce/Shopping                        </b>
                        <span class="small">added on 2009-01-21                                                         by&nbsp;<a href="https://community.opendns.com/user/181207">goeb345jordan</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-10">
                            File Storage                        </b>
                        <span class="small">added on 2008-12-17                                                         by&nbsp;<a href="https://community.opendns.com/user/602646">pope214</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-11">
                            Gambling                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-12">
                            Games                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-13">
                            Hate/Discriminatio...                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-14">
                            Health and Fitness                        </b>
                        <span class="small">added on 2008-10-14                                                         by&nbsp;<a href="https://community.opendns.com/user/558322">gilohhh</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-15">
                            Humor                        </b>
                        <span class="small">added on 2008-11-14                                                         by&nbsp;<a href="https://community.opendns.com/user/135046">billso</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-16">
                            Instant Messaging                        </b>
                        <span class="small">added on 2008-03-10                                                         by&nbsp;<a href="https://community.opendns.com/user/110479">danbedford</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-17">
                            Jobs/Employment                        </b>
                        <span class="small">added on 2008-10-24                                                         by&nbsp;<a href="https://community.opendns.com/user/576370">dsproull</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-19">
                            Movies                        </b>
                        <span class="small">added on 2009-04-06                                                         by&nbsp;<a href="https://community.opendns.com/user/822159">wid1818</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-20">
                            P2P/File sharing                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-21">
                            Portals                        </b>
                        <span class="small">added on 2008-02-08                                                         by&nbsp;<a href="https://community.opendns.com/user/100006">miked</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-22">
                            Radio                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-23">
                            Search Engines                        </b>
                        <span class="small">added on 2008-02-09                                                         by&nbsp;<a href="https://community.opendns.com/user/200606">opendns_allison</a>                                                </span>
                    </td>

                    <td>
                                                    Approved
                            <span class="small">
                                by&nbsp;<a href="https://community.opendns.com/user/418104">zelus</a>                            </span>
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-24">
                            Social Networking                        </b>
                        <span class="small">added on 2008-08-04                                                         by&nbsp;<a href="https://community.opendns.com/user/464376">urill</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-26">
                            Video Sharing                        </b>
                        <span class="small">added on 2008-06-07                                                         by&nbsp;<a href="https://community.opendns.com/user/372048">duganb</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-27">
                            Visual Search Engi...                        </b>
                        <span class="small">added on 2008-04-02                                                         by&nbsp;<a href="https://community.opendns.com/user/209449">kpax52</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-28">
                            Weapons                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-29">
                            Webmail                        </b>
                        <span class="small">added on 2008-06-29                                                         by&nbsp;<a href="https://community.opendns.com/user/413884">Jose&nbsp;Manuel</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-33">
                            News/Media                        </b>
                        <span class="small">added on 2009-02-22                                                         by&nbsp;<a href="https://community.opendns.com/user/500058">glennonline</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-34">
                            Television                        </b>
                        <span class="small">added on 2008-12-28                                                         by&nbsp;<a href="https://community.opendns.com/user/657570">suge</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-47">
                            Software/Technolog...                        </b>
                        <span class="small">added on 2008-02-22                                                         by&nbsp;<a href="https://community.opendns.com/user/112876">Jason</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-48">
                            Photo Sharing                        </b>
                        <span class="small">added on 2009-06-24                                                         by&nbsp;<a href="https://community.opendns.com/user/960752">manor7777</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-49">
                            Government                        </b>
                        <span class="small">added on 2008-09-04                                                         by&nbsp;<a href="https://community.opendns.com/user/492611">executivacnt</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-50">
                            Music                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-51">
                            Sports                        </b>
                        <span class="small">added on 2008-03-04                                                         by&nbsp;<a href="https://community.opendns.com/user/166645">jagugo</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-52">
                            Educational Instit...                        </b>
                        <span class="small">added on 2008-12-26                                                         by&nbsp;<a href="https://community.opendns.com/user/314155">shoesmithlc</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-53">
                            Advertising                        </b>
                        <span class="small">added on 2008-03-03                                                         by&nbsp;<a href="https://community.opendns.com/user/125287">ndaringer</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-54">
                            Research/Reference                        </b>
                        <span class="small">added on 2008-03-03                                                         by&nbsp;<a href="https://community.opendns.com/user/125287">ndaringer</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-55">
                            Financial Institut...                        </b>
                        <span class="small">added on 2009-04-10                                                         by&nbsp;<a href="https://community.opendns.com/user/830220">djbobby22</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-56">
                            Business Services                        </b>
                        <span class="small">added on 2008-08-27                                                         by&nbsp;<a href="https://community.opendns.com/user/439272">hotline700</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-57">
                            Parked Domains                        </b>
                        <span class="small">added on 2008-09-21                                                         by&nbsp;<a href="https://community.opendns.com/user/135046">billso</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-58">
                            Adult Themes                        </b>
                        <span class="small">added on 2008-05-29                                                         by&nbsp;<a href="https://community.opendns.com/user/386534">topgun007</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-59">
                            Tasteless                        </b>
                        <span class="small">added on 2008-11-30                                                         by&nbsp;<a href="https://community.opendns.com/user/316224">callaghan07</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-60">
                            Lingerie/Bikini                        </b>
                        <span class="small">added on 2008-06-07                                                         by&nbsp;<a href="https://community.opendns.com/user/372048">duganb</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-61">
                            Proxy/Anonymizer                        </b>
                        <span class="small">added on 2008-03-28                                                         by&nbsp;<a href="https://community.opendns.com/user/292798">sm71</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-62">
                            Sexuality                        </b>
                        <span class="small">added on 2008-06-07                                                         by&nbsp;<a href="https://community.opendns.com/user/372048">duganb</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-63">
                            Nudity                        </b>
                        <span class="small">added on 2008-06-07                                                         by&nbsp;<a href="https://community.opendns.com/user/372048">duganb</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-64">
                            Pornography                        </b>
                        <span class="small">added on 2008-03-09                                                         by&nbsp;<a href="https://community.opendns.com/user/304108">payne-net</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-65">
                            Religious                        </b>
                        <span class="small">added on 2009-05-31                                                         by&nbsp;<a href="https://community.opendns.com/user/920236">punisherb</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-66">
                            Politics                        </b>
                        <span class="small">added on 2009-07-15                                                         by&nbsp;<a href="https://community.opendns.com/user/245086">frmax</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-67">
                            Forums/Message boa...                        </b>
                        <span class="small">added on 2009-02-22                                                         by&nbsp;<a href="https://community.opendns.com/user/500058">glennonline</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-68">
                            Travel                        </b>
                        <span class="small">added on 2008-11-27                                                         by&nbsp;<a href="https://community.opendns.com/user/135046">billso</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-69">
                            Non-Profits                        </b>
                        <span class="small">added on 2009-02-20                                                         by&nbsp;<a href="https://community.opendns.com/user/732402">pucmm</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-70">
                            Automotive                        </b>
                        <span class="small">added on 2009-03-11                                                         by&nbsp;<a href="https://community.opendns.com/user/771362">slap-crazy</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-71">
                            Podcasts                        </b>
                        <span class="small">added on 2009-07-11                                                         by&nbsp;<a href="https://community.opendns.com/user/314905">joshman1019</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-72">
                            Academic Fraud                        </b>
                        <span class="small">added on 2010-08-27                                                         by&nbsp;<a href="https://community.opendns.com/user/818413">nonnonnonnon</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-2-73">
                            Tobacco                        </b>
                        <span class="small">added on 2010-11-08                                                         by&nbsp;<a href="https://community.opendns.com/user/1921082">jgray1</a>                                                </span>
                    </td>

                    <td>
                                                    Rejected
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                    </table>
        <br />

    
            </div>

<div class="col x1 end">
    <h4>Your Filtering Settings</h4>
    <p class="slim"><a href="https://www.opendns.com/dashboard/settings/" class="button filtering"><span>Go to your Dashboard to block sites</span></a></p>
</div>

<div class="clr"></div>

<script type="text/javascript">
$jq(function($) {
    var enqueueScreenshot = function(cb) {
        $.post(
            '/ajax/enqueueScreenshot.php',
            {
                'domain': 'google.com',
                'shaDomain': 'baea954b95731c68ae6e45bd1e252eb4560cdc45',
                'token': '42c683fbe0f526efaec8d4e6278fde2dbfe13ac7',
                'requestTime': '1564903859'
            },
            cb
        );
    };

    var adultBehavior = function(url) {
        $(".screenshot a.adult").hover(function() {
            $(this).css("background-image", "url(" + url + ")");
        },
        function() {
            $(this).css("background-image", "url(https://d36u8deuxga9bo.cloudfront.net/img/nsfw_screenshot.gif)");
        });
    };

    var s3Url = '//opendns-screenshots-domaintagging.s3.amazonaws.com/b/a/baea954b95731c68ae6e45bd1e252eb4560cdc45.jpg';
    var noScreenshotUrl = 'https://d36u8deuxga9bo.cloudfront.net/img/screenshot_coming_soon.gif';

    var screenshotContainer = $(".screenshot a.normal");

    $("<img/>")
    .load(function() {
        screenshotContainer.css("background-image", "url(" + s3Url + ")");
        adultBehavior(s3Url);
    })
    .error(function() {
        screenshotContainer.css("background-image", "url(" + noScreenshotUrl + ")");
        adultBehavior(noScreenshotUrl);
        enqueueScreenshot();
    })
    .attr("src", s3Url);

    $("#invalidate-screenshot").click(function(e) {
        e.preventDefault();
        enqueueScreenshot(function(response) {
            if (response == 'already_enqueued') {
                alert('This domain is already in the screenshot queue');
            } else if (response == 'enqueued') {
                alert('The domain has been re-queued for screenshotting');
            } else {
                alert('Something went wrong, please refresh and try again');
            }
        });
    });
});
$jq(document).ready(function() {
    var review_slider = $jq('#review-slider');

    $jq('#url_form, #comment_form').submit(function(e) {
        if($.trim($jq('#url_text').val()).length == 0
            && $.trim($jq('#comment_text').val()).length == 0) {
            e.preventDefault();
        }
    });

    $jq('.disable_url, .disable_comment').click(function(e) {
        if(confirm("Are you sure you want to disable this comment?") == false) {
            // Prevent submission
            e.preventDefault();
        }
    });

    $jq('#submit-review').click(function() {
        resetErrors();
        var btn = $jq(this);
        $jq('#wait-icon').show();

        btn.attr('disabled', '');
        var explanation = $jq('#review-reason').val();
        var domain_id = $jq('#review-domain-id').val();
        var is_adult = 0;

        if ($jq('#is-adult').val() == 1) { is_adult = 1; }

        $jq.post(
            'flag_ajax.php',
            {
                explanation: explanation,
                is_adult: is_adult,
                domain_id: domain_id
            },
            function(data) {
                $jq('#wait-icon').hide();
                btn.removeAttr('disable');
            },
            'script'
        );
    });

    $jq('#flag-for-review').click(function () {
        $jq('#review-thanks').hide();
        if ('' != '') { review_slider.slideToggle('fast'); }
        else { window.location = "https://login.opendns.com/?return_to=https%3A%2F%2Fdomain.opendns.com%2Fgoogle.com"; }
    });
});

$jq('#flag-cancel').click(function() {
    $jq('#review-slider').slideUp('fast');
});

$jq('#show-who-voted').click(function() {
    var domain_id = $jq('#domain_id').val();
    var elmWaitIcon = $jq('#wait-icon-who-voted');
    elmWaitIcon.show();
    $jq.get(
        'whovoted.php',
        { domain_id: domain_id },
        function(data) {
            $jq('#who-voted').html(data);
        }
    );
});

function resetErrors() {
    $jq('#submit-error').hide();
    $jq('#submit-error').html('');
}

function flag_success() {
    $jq('#review-slider').slideUp('fast');
    $jq('#review-thanks').show();
    $jq('#review-reason').val('');
}

function error(msg) {
    $jq('#submit-error').html(msg);
    $jq('#submit-error').show();
}
</script>

    </div> <!-- .grid -->
</div> <!-- #maincontent -->

<footer style="height: 150px;">
    <div class="container">
        <div id="footer-top">
            <div class="logo"></div>
            <p>IP address:</p>
            <p>208.67.222.222</p>
            <p>208.67.220.220</p>
            <ul>
                <li>
                    <a href="http://www.twitter.com/OpenDNS" onclick="_bam.track(['_trackEvent', 'twitter', 'clicked'])" class="social" title="Follow OpenDNS on Twitter">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-twitter-21.png" alt="Follow OpenDNS on Twitter" title="Follow OpenDNS on Twitter">
                    </a>
                </li>
                <li>
                    <a href="http://www.linkedin.com/company/opendns" onclick="_bam.track(['_trackEvent', 'linkedin', 'clicked'])" class="social" title="Follow OpenDNS on LinkedIn">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-linkedin-21.png" alt="Follow OpenDNS on LinkedIn" title="Follow OpenDNS on LinkedIn">
                    </a>
                </li>
                <li>
                    <a href="http://www.facebook.com/OpenDNS" onclick="_bam.track(['_trackEvent', 'facebook', 'clicked'])" class="social" title="Follow OpenDNS on Facebook">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-facebook-21.png" alt="Follow OpenDNS on Facebook" title="Follow OpenDNS on Facebook">
                    </a>
                </li>
                <li>
                    <a href="http://blog.opendns.com/feed/" onclick="_bam.track(['_trackEvent', 'rss', 'clicked'])" class="social" title="Subscribe to OpenDNS Blog RSS Feed">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-rss-21.png" alt="Subscribe to OpenDNS Blog RSS Feed" title="Subscribe to OpenDNS Blog RSS Feed">
                    </a>
                </li>
                <li>
                    <a href="https://plus.google.com/116998353049440742604" class="social" onclick="_bam.track(['_trackEvent', 'googleplus', 'clicked'])" title="Follow OpenDNS on Google+">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-googleplus-21.png" alt="Follow OpenDNS on Google+" title="Follow OpenDNS on Google+">
                    </a>
                </li>
                <li>
                    <a href="https://community.spiceworks.com/pages/opendns" onclick="_bam.track(['_trackEvent', 'spiceworks', 'clicked'])" class="social" title="Visit OpenDNS page on Spiceworks Community">
                        <img src="https://d30ulhwj0yjgfu.cloudfront.net/images/icon-spiceworks-21.png" alt="Visit OpenDNS page on Spiceworks Community" title="Visit OpenDNS page on Spiceworks Community">
                    </a>
                </li>
            </ul>
            <div class="clr"></div>
        </div>

        <div class="clr"></div>

        <section id="terms">
            <p>&copy; OpenDNS <a href="https://www.opendns.com/terms/">Terms of Service</a> <a href="https://www.opendns.com/terms-of-website/">Website Terms of Use</a> <a href="https://www.opendns.com/privacy/">Privacy Policy</a></p>
        </section>
    </div>
</footer>

<!-- Heatmap -->
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script"); var b=document.getElementsByTagName('script')[0]; a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0011/6878.js?"+Math.floor(new Date().getTime()/3600000); a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
</body>
</html>


action took:	1.166339s
