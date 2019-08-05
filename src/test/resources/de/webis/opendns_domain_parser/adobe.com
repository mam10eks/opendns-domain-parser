<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie ie6" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie ie7" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie ie8" lang="en" xmlns:og="http://ogp.me/ns#"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en" xmlns:og="http://ogp.me/ns#"> <!--<![endif]-->
<head>
        <title>OpenDNS Community > Domain Tagging > Details for adobe.com    </title>
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
    <h2>adobe.com &nbsp; <img src="https://d36u8deuxga9bo.cloudfront.net/img/icon_topsite.gif" width="70" height="18" style="margin-bottom: -2px;" /></h2>

    <div class="col x1" style="width: 200px;">
                    <div class="screenshot">
                <a title="Launch http://adobe.com/ in a new window" class="normal" href="http://adobe.com/" target="_new" rel="nofollow"><span>Visit the site</span></a>
            </div>
                <p class="small"><a href="http://adobe.com/" target="_new" rel="nofollow"><img src="https://d36u8deuxga9bo.cloudfront.net/img/icon_newwindow.gif" style="margin-bottom: -2px; border: 0;" width="14" height="14" /></a> <a href="http://adobe.com/" target="_new" rel="nofollow">Launch site</a> in a new window</p>
            </div>

    <div class="col x3 end" style="width: 520px;">
    
        
        <h3>Tagged:
            <span class="normal">
                Software/Technology, Business Services            </span>
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
            <input type="hidden" name="review-domain-id" id="review-domain-id" value="13810" />
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
                        <b id="catname-13810-1">
                            Adware                        </b>
                        <span class="small">added on 2008-07-07                                                         by&nbsp;<a href="https://community.opendns.com/user/170951">solutionshark</a>                                                </span>
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
                        <b id="catname-13810-3">
                            Auctions                        </b>
                        <span class="small">added on 2009-12-03                                                         by&nbsp;<a href="https://community.opendns.com/user/1189627">zero0freeza</a>                                                </span>
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
                        <b id="catname-13810-6">
                            Classifieds                        </b>
                        <span class="small">added on 2012-09-16                                                         by&nbsp;<a href="https://community.opendns.com/user/236032">mdbader</a>                                                </span>
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
                        <b id="catname-13810-9">
                            Ecommerce/Shopping                        </b>
                        <span class="small">added on 2009-12-03                                                         by&nbsp;<a href="https://community.opendns.com/user/1189627">zero0freeza</a>                                                </span>
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
                        <b id="catname-13810-14">
                            Health and Fitness                        </b>
                        <span class="small">added on 2012-06-03                                                         by&nbsp;<a href="https://community.opendns.com/user/3538498">arrigorriaga</a>                                                </span>
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
                        <b id="catname-13810-17">
                            Jobs/Employment                        </b>
                        <span class="small">added on 2012-02-24                                                         by&nbsp;<a href="https://community.opendns.com/user/901452">frankbrunno60607</a>                                                </span>
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
                        <b id="catname-13810-21">
                            Portals                        </b>
                        <span class="small">added on 2014-05-17                                                         by&nbsp;<a href="https://community.opendns.com/user/2332315">rcworld</a>                                                </span>
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
                        <b id="catname-13810-33">
                            News/Media                        </b>
                        <span class="small">added on 2008-10-23                                                         by&nbsp;<a href="https://community.opendns.com/user/140458">2mik</a>                                                </span>
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
                        <b id="catname-13810-47">
                            Software/Technolog...                        </b>
                        <span class="small">added on 2008-02-19                                                         by&nbsp;<a href="https://community.opendns.com/user/100001">pencoyd</a>                                                </span>
                    </td>

                    <td>
                                                    Approved
                            <span class="small">
                                by&nbsp;<a href="https://community.opendns.com/user/687476">fatts</a>&nbsp;<span><img class="dt-badge-tip" title=":: Domain Tagging Moderator" alt="Moderator" src="https://d36u8deuxga9bo.cloudfront.net/img/icon_mod.gif" /></span>                            </span>
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-13810-48">
                            Photo Sharing                        </b>
                        <span class="small">added on 2013-09-24                                                         by&nbsp;<a href="https://community.opendns.com/user/130201">zo219</a>                                                </span>
                    </td>

                    <td>
                                                    Awaiting votes
                                            </td>

                    <td>
                                                <div class="vote-buttons" id="vb-13810-48">
                            <ul><li class="yes"><a href="/vote.php?domain=adobe.com&domain_id=13810&category_id=48&vote=y&key=431612f6d36c32b1e666f67b241ad88a&return=%2Fadobe.com&rkey=955039dbf8cb52db7954e596f4238f7c" onClick="dt_post_vote('/vote.php', 'adobe.com', '13810', '48', 'y', '431612f6d36c32b1e666f67b241ad88a');return false;"><span>Yes</span></a></li><li class="no"><a href="/vote.php?domain=adobe.com&domain_id=13810&category_id=48&vote=n&key=431612f6d36c32b1e666f67b241ad88a&return=%2Fadobe.com&rkey=955039dbf8cb52db7954e596f4238f7c" onClick="dt_post_vote('/vote.php', 'adobe.com', '13810', '48', 'n', '431612f6d36c32b1e666f67b241ad88a');return false;"><span>No</span></a></li><li class="notsure"><a href="/vote.php?domain=adobe.com&domain_id=13810&category_id=48&vote=u&key=431612f6d36c32b1e666f67b241ad88a&return=%2Fadobe.com&rkey=955039dbf8cb52db7954e596f4238f7c" onClick="dt_post_vote('/vote.php', 'adobe.com', '13810', '48', 'u', '431612f6d36c32b1e666f67b241ad88a');return false;"><span>Not sure</span></a></li></ul>                        </div>
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-13810-50">
                            Music                        </b>
                        <span class="small">added on 2009-01-19                                                         by&nbsp;<a href="https://community.opendns.com/user/613783">sesom</a>                                                </span>
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
                        <b id="catname-13810-53">
                            Advertising                        </b>
                        <span class="small">added on 2010-03-30                                                         by&nbsp;<a href="https://community.opendns.com/user/1500771">jv.mcsomething</a>                                                </span>
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
                        <b id="catname-13810-55">
                            Financial Institut...                        </b>
                        <span class="small">added on 2012-02-24                                                         by&nbsp;<a href="https://community.opendns.com/user/901452">frankbrunno60607</a>                                                </span>
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
                        <b id="catname-13810-56">
                            Business Services                        </b>
                        <span class="small">added on 2009-03-31                                                         by&nbsp;<a href="https://community.opendns.com/user/417777">4t9q90gyzjf1evlx</a>                                                </span>
                    </td>

                    <td>
                                                    Approved
                            <span class="small">
                                by&nbsp;<a href="https://community.opendns.com/user/687476">fatts</a>&nbsp;<span><img class="dt-badge-tip" title=":: Domain Tagging Moderator" alt="Moderator" src="https://d36u8deuxga9bo.cloudfront.net/img/icon_mod.gif" /></span>                            </span>
                                            </td>

                    <td>
                                                    <!-- you voted [vote] -->
                                            </td>
                </tr>

                            <tr>
                    <td>&nbsp;</td>
                    <td>
                        <b id="catname-13810-64">
                            Pornography                        </b>
                        <span class="small">added on 2008-06-22                                                         by&nbsp;<a href="https://community.opendns.com/user/275504">az1</a>                                                </span>
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

    
        <form method="POST" action="/add/" onSubmit="if($jq('#cat_id_select').val() == 'default') { return false; };">

        Add this domain to
        <select name="category_id" id="cat_id_select">
            <option value="default">-- Select a category --</option>
                                            <option value="72">Academic Fraud</option>
                                            <option value="58">Adult Themes</option>
                                            <option value="2">Alcohol</option>
                                            <option value="76">Anime/Manga/Webcomic</option>
                                            <option value="70">Automotive</option>
                                            <option value="4">Blogs</option>
                                            <option value="5">Chat</option>
                                            <option value="7">Dating</option>
                                            <option value="8">Drugs</option>
                                            <option value="52">Educational Institutions</option>
                                            <option value="10">File Storage</option>
                                            <option value="67">Forums/Message boards</option>
                                            <option value="11">Gambling</option>
                                            <option value="12">Games</option>
                                            <option value="49">Government</option>
                                            <option value="13">Hate/Discrimination</option>
                                            <option value="15">Humor</option>
                                            <option value="16">Instant Messaging</option>
                                            <option value="60">Lingerie/Bikini</option>
                                            <option value="19">Movies</option>
                                            <option value="69">Non-Profits</option>
                                            <option value="63">Nudity</option>
                                            <option value="20">P2P/File sharing</option>
                                            <option value="57">Parked Domains</option>
                                            <option value="71">Podcasts</option>
                                            <option value="66">Politics</option>
                                            <option value="61">Proxy/Anonymizer</option>
                                            <option value="22">Radio</option>
                                            <option value="65">Religious</option>
                                            <option value="54">Research/Reference</option>
                                            <option value="23">Search Engines</option>
                                            <option value="62">Sexuality</option>
                                            <option value="24">Social Networking</option>
                                            <option value="51">Sports</option>
                                            <option value="59">Tasteless</option>
                                            <option value="34">Television</option>
                                            <option value="73">Tobacco</option>
                                            <option value="68">Travel</option>
                                            <option value="170">URL Shortener</option>
                                            <option value="26">Video Sharing</option>
                                            <option value="27">Visual Search Engines</option>
                                            <option value="28">Weapons</option>
                                            <option value="77">Web Spam</option>
                                            <option value="29">Webmail</option>
                    </select>

        <input type="hidden" name="domain" value="adobe.com" />
        <input type="submit" value="Add" />
    </form>
    <div id="who-voted">
        <a href="javascript:" class="small"
            id="show-who-voted">See who voted on this domain</a>
        <span id="wait-icon-who-voted" style="display: none;">
            <img src="https://d36u8deuxga9bo.cloudfront.net/img/wait-icon.gif" />
        </span>
    </div>

    <input type="hidden" id="domain_id" name="domain_id" value="13810" />
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
                'domain': 'adobe.com',
                'shaDomain': '265c104263e362dcfc791a5cf4968d2701e3c79f',
                'token': '8cb58a5e2594f74deacf0325a82a687f4072373c',
                'requestTime': '1565003503'
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

    var s3Url = '//opendns-screenshots-domaintagging.s3.amazonaws.com/2/6/265c104263e362dcfc791a5cf4968d2701e3c79f.jpg';
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
        else { window.location = "https://login.opendns.com/?return_to=https%3A%2F%2Fdomain.opendns.com%2Fadobe.com"; }
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


action took:	5.528255s
