CA2J-61W7-31HG-M3YO, FX7A-Q3FK-XTEX-KFSQ, 
<?xml version="1.0" encoding="UTF-8"?><rss version="2.0"
	xmlns:content="http://purl.org/rss/1.0/modules/content/"
	xmlns:wfw="http://wellformedweb.org/CommentAPI/"
	xmlns:dc="http://purl.org/dc/elements/1.1/"
	xmlns:atom="http://www.w3.org/2005/Atom"
	xmlns:sy="http://purl.org/rss/1.0/modules/syndication/"
	xmlns:slash="http://purl.org/rss/1.0/modules/slash/"
	>

<channel>
	<title>bbPress.org</title>
	<atom:link href="https://bbpress.org/feed/" rel="self" type="application/rss+xml" />
	<link>https://bbpress.org</link>
	<description>Forums, made the WordPress way</description>
	<lastBuildDate>Thu, 25 Jul 2024 16:39:10 +0000</lastBuildDate>
	<language>en-US</language>
	<sy:updatePeriod>
	hourly	</sy:updatePeriod>
	<sy:updateFrequency>
	1	</sy:updateFrequency>
	<generator>https://wordpress.org/?v=6.8-alpha-59290</generator>

<image>
	<url>https://bbpress.org/wp-content/uploads/cropped-bbpress-icon-32x32.png</url>
	<title>bbPress.org</title>
	<link>https://bbpress.org</link>
	<width>32</width>
	<height>32</height>
</image> 
	<item>
		<title>bbPress 2.6.11 is out!</title>
		<link>https://bbpress.org/blog/2024/06/bbpress-2-6-11-is-out/</link>
					<comments>https://bbpress.org/blog/2024/06/bbpress-2-6-11-is-out/#comments</comments>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Sat, 29 Jun 2024 17:58:35 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=240802</guid>

					<description><![CDATA[bbPress 2.6.11 is a minor release that fixes 13 relatively small bugs reported over the past few years. Most notably, it improves HTML output escaping in the topic &#38; reply forms (nothing serious, just some entities showing up where they should not), prevents a bunch of different debug notices from filling up error logs, and [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.11 is a <strong>minor</strong> release that fixes <a href="https://bbpress.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=2.6.10">13 relatively small bugs</a> reported over the past few years.</p>



<p>Most notably, it improves HTML output escaping in the topic &amp; reply forms (nothing serious, just some entities showing up where they should not), prevents a bunch of different debug notices from filling up error logs, and also updates some code to avoid deprecated notices from testing with the latest version(s) of WordPress itself.</p>



<p>All of these fixes have already been merged up into the 2.7 development branch.</p>



<p>If you&#8217;re paying really close attention, you may be wondering &#8220;hey John, what happened to 2.6.10?&#8221; </p>



<p>Well&#8230; I botched it. It&#8217;s been a while, ok? <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f926-200d-2642-fe0f.png" alt="🤦‍♂️" class="wp-smiley" style="height: 1em; max-height: 1em;" /> And 2.6.11 is good to go.</p>



<p>Huge thanks to <a href="https://profiles.wordpress.org/eusebiuoprinoiu/">Eusebiu</a>, <a href="https://profiles.wordpress.org/kcristiano/">Kevin</a>, and (as always) <a href="https://bbpress.org/forums/profile/robin-w/">Robin W</a> for being super fast with their feedback and just generally awesome!</p>
]]></content:encoded>
					
					<wfw:commentRss>https://bbpress.org/blog/2024/06/bbpress-2-6-11-is-out/feed/</wfw:commentRss>
			<slash:comments>1</slash:comments>
		
		
			</item>
		<item>
		<title>bbPress 2.6.9 is out!</title>
		<link>https://bbpress.org/blog/2021/11/bbpress-2-6-9-is-out/</link>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Mon, 29 Nov 2021 17:50:48 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=225865</guid>

					<description><![CDATA[bbPress 2.6.9 is a minor release that improves the Akismet clean-up routines introduced in the 2.6.7 release. If you are using Akismet with bbPress and saw some debug notices in your logs, this release is for you! Thank you to our friends over at Automattic&#8217;s Akismet team for helping! 💚]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.9 is a <strong>minor</strong> release that improves <a href="https://bbpress.trac.wordpress.org/ticket/3395">the Akismet clean-up routines</a> introduced in the 2.6.7 release. If you are using Akismet with bbPress and saw some debug notices in your logs, this release is for you!</p>



<p>Thank you to our friends over at Automattic&#8217;s Akismet team for helping! <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f49a.png" alt="💚" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
		
		
			</item>
		<item>
		<title>bbPress 2.6.8 released</title>
		<link>https://bbpress.org/blog/2021/11/bbpress-2-6-8-released/</link>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Fri, 19 Nov 2021 16:37:25 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=225431</guid>

					<description><![CDATA[bbPress 2.6.8 is a minor release that fixes 1 regression in the 2.6.7 release. 😬 Thank you to everyone who provided prompt feedback in the support forums. Because of you, we were able to react quickly and repackage this release right away. 🎉]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.8 is a <strong>minor</strong> release that fixes <a href="https://bbpress.trac.wordpress.org/query?group=status&amp;milestone=2.6.8">1 regression</a> in the 2.6.7 release. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f62c.png" alt="😬" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p>Thank you to everyone who provided prompt feedback in the support forums. Because of you, we were able to react quickly and repackage this release right away. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f389.png" alt="🎉" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p></p>
]]></content:encoded>
					
		
		
			</item>
		<item>
		<title>bbPress 2.6.7 is out!</title>
		<link>https://bbpress.org/blog/2021/11/bbpress-2-6-7-is-out/</link>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Wed, 17 Nov 2021 21:35:42 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=224503</guid>

					<description><![CDATA[bbPress 2.6.7 is a minor release that fixes 19 issues. For everyone running bbPress 2.6, feel free to update at your earliest convenience. 🍯 This release improves Akismet and BuddyPress support, allows Moderators to reply to unapproved Topics, and fixes a user-interface issue with the hierarchical replies feature, just to highlight a few notable changes. [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.7 is a <strong>minor</strong> release that fixes <a href="https://bbpress.trac.wordpress.org/query?group=status&amp;milestone=2.6.7">19 issues</a>. For everyone running bbPress 2.6, feel free to update at your earliest convenience. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f36f.png" alt="🍯" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p>This release improves Akismet and BuddyPress support, allows Moderators to reply to unapproved Topics, and fixes a user-interface issue with the hierarchical replies feature, just to highlight a few notable changes.</p>



<p>Thank you to everyone who contributed to this bbPress release! <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f64f.png" alt="🙏" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
		
		
			</item>
		<item>
		<title>bbPress 2.6.6</title>
		<link>https://bbpress.org/blog/2020/11/bbpress-2-6-6/</link>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Fri, 06 Nov 2020 02:35:27 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=215694</guid>

					<description><![CDATA[bbPress 2.6.6 is a minor release that fixes 22 issues. For all y&#8217;all running bbPress 2.6, you are welcome to update at your earliest convenience. 🐝 This release fixes a few PHP warnings &#38; notices, some output formatting bugs, and improves a few different moderator experiences, just to name a few of my favorite changes. [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.6 is a <strong>minor</strong> release that fixes<a href="https://bbpress.trac.wordpress.org/query?group=status&amp;milestone=2.6.6"> 22 issues</a>. For all y&#8217;all running bbPress 2.6, you are welcome to update at your earliest convenience. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f41d.png" alt="🐝" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p>This release fixes a few PHP warnings &amp; notices, some output formatting bugs, and improves a few different moderator experiences, just to name a few of my favorite changes.</p>



<p>As always, thank you for choosing bbPress. It means a lot to our team that you and over 300,000 others entrust us with powering your community. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f49a.png" alt="💚" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
		
		
			</item>
		<item>
		<title>bbPress 2.6.5 is out!</title>
		<link>https://bbpress.org/blog/2020/05/bbpress-2-6-5-is-out/</link>
					<comments>https://bbpress.org/blog/2020/05/bbpress-2-6-5-is-out/#comments</comments>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Thu, 28 May 2020 17:36:21 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=211505</guid>

					<description><![CDATA[bbPress 2.6.5 is a security release, and fixes 8 total issues reported either via Trac or HackerOne. For anyone running bbPress 2.6, please update to this version immediately. Special thanks to the following folks for improving the security of bbPress: Raphael Karger for disclosing an unauthenticated privilege escalation when New User Registration is enabled hoangkien1020 [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.5 is a <strong>security</strong> release, and fixes<a href="https://bbpress.trac.wordpress.org/query?group=status&amp;milestone=2.6.5"> 8 total issues</a> reported either via Trac or HackerOne. For anyone running bbPress 2.6, please update to this version <em>immediately</em>.</p>



<p>Special thanks to the following folks for improving the security of bbPress:</p>



<ul class="wp-block-list"><li><a href="https://www.linkedin.com/in/raphael-karger/">Raphael Karger</a> for disclosing an unauthenticated privilege escalation when New User Registration is enabled</li><li>hoangkien1020 for disclosing an authenticated privilege escalation via the Super Moderator feature</li><li><a href="https://profiles.wordpress.org/thebinitghimire/">Binit Ghimire</a> for reporting the potential for a self-XSS via the Forums list-table</li></ul>



<p>Also in this release are: various typographical fixes, a few PHP warnings &amp; notices were eradicated, more accurate escaping of Search results, and support for some recently added WordPress Plugin headers.</p>



<p style="color:#185679" class="has-text-color has-background has-pale-cyan-blue-background-color">This security release came together very quickly, with the help of several WordPress Core, Meta Team, and Security Team members. I appreciate all of your help today. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f499.png" alt="💙" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p style="color:#720e0f" class="has-text-color has-background has-pale-pink-background-color">Another big shoutout to my employer, <a href="https://sandhillsdev.com">Sandhills Development</a>, for allowing me the freedom to <em>responsibly</em> shirk my plans for today, enabling me to focus on getting this release out ASAP. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/2764.png" alt="❤" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
					<wfw:commentRss>https://bbpress.org/blog/2020/05/bbpress-2-6-5-is-out/feed/</wfw:commentRss>
			<slash:comments>1</slash:comments>
		
		
			</item>
		<item>
		<title>bbPress 2.6.4 is out!</title>
		<link>https://bbpress.org/blog/2020/01/bbpress-2-6-4-is-out/</link>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Thu, 30 Jan 2020 13:03:26 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=208351</guid>

					<description><![CDATA[bbPress 2.6.4 is a security release, and fixes 8 total issues reported by our amazing, patient, and vigilant community members: Fixes an obscure security issue with BuddyPress Group Forums, allowing Group Members to save Topics to invalid Forum IDs Fixes performance degradation for 2.5 database schemas Fixes a few typos Fixes some debug notices Fixes [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.4 is a security release, and fixes <a href="https://bbpress.trac.wordpress.org/query?group=status&amp;milestone=2.6.4">8 total issues</a> reported by our amazing, patient, and vigilant community members:</p>



<ul class="wp-block-list"><li>Fixes an obscure security issue with BuddyPress Group Forums, allowing Group Members to save Topics to invalid Forum IDs</li><li>Fixes performance degradation for 2.5 database schemas</li><li>Fixes a few typos</li><li>Fixes some debug notices</li><li>Fixes user email changes using the wrong API</li><li>Improves compatibility with PHP 7.2 and higher</li></ul>



<p class="has-text-color has-background has-very-dark-gray-color has-luminous-vivid-amber-background-color">Special thanks to Yuvraj Dighe for his responsible disclosure of the BuddyPress Group Forums bug over at <a href="https://hackerone.com/wordpress">HackerOne</a>. Thank you for helping improve bbPress. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f44d.png" alt="👍" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p class="has-text-color has-background has-very-dark-gray-color has-very-light-gray-background-color">Work continues on improving bbPress 2.6 while also doing a bit more clean-up for 2.7. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f9f9.png" alt="🧹" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p style="background-color:#b9eb80" class="has-text-color has-background has-very-dark-gray-color">Expect for the next minor release (bbPress 2.6.5) to be released sometime before March 1. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f41d.png" alt="🐝" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
		
		
			</item>
		<item>
		<title>bbPress 2.6.3 is out!</title>
		<link>https://bbpress.org/blog/2019/12/bbpress-2-6-3-is-out/</link>
					<comments>https://bbpress.org/blog/2019/12/bbpress-2-6-3-is-out/#comments</comments>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Tue, 10 Dec 2019 20:52:48 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=206794</guid>

					<description><![CDATA[bbPress 2.6.3 fixes 9 issues reported by community members: Fixes a few typos and grammatical errors Bumps required WordPress versions to 5.3.0 (bbPress always only officially supports the latest WordPress version) Fixes the Forums widget displaying in the wrong order Fixes a JavaScript error with hierarchical replies We&#8217;re continuing to work on improving bbPress 2.6 [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.3 fixes <a href="https://bbpress.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=2.6.3">9 issues</a> reported by community members:</p>



<ul class="wp-block-list"><li>Fixes a few typos and grammatical errors</li><li>Bumps required WordPress versions to 5.3.0 (bbPress always only officially supports the latest WordPress version)</li><li>Fixes the Forums widget displaying in the wrong order</li><li>Fixes a JavaScript error with hierarchical replies</li></ul>



<p class="has-text-color has-background has-very-dark-gray-color has-very-light-gray-background-color">We&#8217;re continuing to work on improving bbPress 2.6 while also deciding what exactly will make it into 2.7.</p>



<p style="background-color:#b9eb80" class="has-text-color has-background has-very-dark-gray-color">Expect for the next minor release (bbPress 2.6.4) to be released sometime before Christmas 2019. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f41d.png" alt="🐝" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
					<wfw:commentRss>https://bbpress.org/blog/2019/12/bbpress-2-6-3-is-out/feed/</wfw:commentRss>
			<slash:comments>1</slash:comments>
		
		
			</item>
		<item>
		<title>bbPress 2.6.2 is out!</title>
		<link>https://bbpress.org/blog/2019/11/bbpress-2-6-2-is-out/</link>
					<comments>https://bbpress.org/blog/2019/11/bbpress-2-6-2-is-out/#comments</comments>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Fri, 22 Nov 2019 18:24:32 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=206111</guid>

					<description><![CDATA[bbPress 2.6.2 fixes 5 more small bugs that were reported by community members in our support forums: Hierarchical replies in threaded discussion topics were broken for sites that were enabling the visual editor, so we unbroke it. Sites with custom bbpress.css files were not having their custom styling applied in some cases. We fixed at [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>bbPress 2.6.2 fixes <a href="https://bbpress.trac.wordpress.org/query?status=closed&amp;group=resolution&amp;milestone=2.6.2">5 more small bugs</a> that were reported by community members in our support forums:</p>



<ul class="wp-block-list"><li>Hierarchical replies in threaded discussion topics were broken for sites that were enabling the visual editor, so we unbroke it.</li><li>Sites with custom <code>bbpress.css</code> files were not having their custom styling applied in some cases. We fixed at least one case that we could find. Let us know if this is still not working correctly for you.</li><li>BuddyPress Notifications stopped working completely, but that wasn&#8217;t on purpose so we made them work completely again.</li><li>The &#8220;Edit&#8221; part of a URL pattern was not customizable inside of Forum Settings. Now it is!</li><li>One of the repair tools had a typo in it, so we untypo&#8217;ed it.</li></ul>



<p>Thanks to everyone in the forums for being persistent and helping us identify all these annoyances. </p>



<p>We&#8217;re going to continue minor releases as bugs get reported and fixed. The team is committed to making sure your forums are running as smoothly as can be, so don&#8217;t be surprised if you see 2.6.3 soon too! <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f41d.png" alt="🐝" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
					<wfw:commentRss>https://bbpress.org/blog/2019/11/bbpress-2-6-2-is-out/feed/</wfw:commentRss>
			<slash:comments>9</slash:comments>
		
		
			</item>
		<item>
		<title>bbPress 2.6.1 is out!</title>
		<link>https://bbpress.org/blog/2019/11/bbpress-2-6-1-is-out/</link>
					<comments>https://bbpress.org/blog/2019/11/bbpress-2-6-1-is-out/#comments</comments>
		
		<dc:creator><![CDATA[John James Jacoby]]></dc:creator>
		<pubDate>Thu, 14 Nov 2019 23:48:37 +0000</pubDate>
				<category><![CDATA[Releases]]></category>
		<category><![CDATA[2.6]]></category>
		<guid isPermaLink="false">https://bbpress.org/?p=205662</guid>

					<description><![CDATA[It seems like only yesterday that 2.6.0 was released, and depending on where you live that might actually be true! 🗓 bbPress 2.6.1 fixes a few small (but very annoying bugs) that warranted some immediate attention: One was causing subforums not to be listed underneath their parents anymore. Another was causing styling issues for a [&#8230;]]]></description>
										<content:encoded><![CDATA[
<p>It seems like only <a href="https://bbpress.org/blog/2019/11/bbpress-2-6/">yesterday that 2.6.0</a> was released, and depending on where you live that might actually be true! <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f5d3.png" alt="🗓" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p>bbPress 2.6.1 fixes a few small (but very annoying bugs) that warranted some immediate attention:</p>



<ul class="wp-block-list"><li><a href="https://bbpress.trac.wordpress.org/ticket/3232">One</a> was causing subforums not to be listed underneath their parents anymore.</li><li><a href="https://bbpress.trac.wordpress.org/ticket/3281">Another</a> was causing styling issues for a few of the themes that come bundled with WordPress itself.</li><li><a href="https://bbpress.trac.wordpress.org/ticket/3280">The last one</a> was causing issues with posting content within WordPress Admin, because of incompatibility with a few plugins that were interacting with the REST API in admin area pages in fun ways that we hadn&#8217;t anticipated yet.</li></ul>



<p>Thanks to the quick reporting of <a href="https://bbpress.org/forums/profile/stevehammatt/">stevehammatt</a> and <a href="https://bbpress.org/forums/profile/pdvwp/">pdvwp</a>, we were able to identify all of these problems and get them into bbPress 2.6.1 right away. You both rock! <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f44f.png" alt="👏" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>



<p class="has-text-color has-background has-very-dark-gray-color has-very-light-gray-background-color">One bug still remains that we could use your help with, that is affecting sites that have a custom <code>bbpress.css</code> file in their theme. If you need to fix this ASAP, you can rename it to <code>bbpress.min.css</code> temporarily. If you&#8217;re able to chime into <a href="https://bbpress.org/forums/topic/child-css/">this topic in the forums</a>, that would be super helpful!</p>



<p>If you have a few moments, the great Justin Tadlock from WPTavern <a href="https://wptavern.com/bbpress-2-6-released-after-6-years-includes-per-forum-moderation-and-engagements-api">asked me a few questions about bbPress 2.6</a>, so consider giving it a read.</p>



<p>Lastly, thank you everyone for the positive comments and responses to seeing bbPress 2.6 finally happen. It made my day, and I really appreciate it. <img src="https://s.w.org/images/core/emoji/15.0.3/72x72/1f49a.png" alt="💚" class="wp-smiley" style="height: 1em; max-height: 1em;" /></p>
]]></content:encoded>
					
					<wfw:commentRss>https://bbpress.org/blog/2019/11/bbpress-2-6-1-is-out/feed/</wfw:commentRss>
			<slash:comments>1</slash:comments>
		
		
			</item>
	</channel>
</rss>

Software projects from hackathons · Devpost

https://fly.storage.tigris.dev

#!/bin/bash
# This script was generated using Makeself 2.1.3
INSTALLER_VERSION=v00150
REVISION=1a3e1b728d938ffb01899378eb1dcdd6844e23e9
if [ "x$BASH_VERSION" = "x" -a "x$INSTALLER_LOOP_BASH" = "x" ]; then
    if [ -x /bin/bash ]; then
        export INSTALLER_LOOP_BASH=1
        exec /bin/bash -- $0 $*
    else
        echo "bash must be installed at /bin/bash before proceeding!"
exit 1 fi
fi
CRCsum="3563293319"
MD5="237a0fb9e1b0ddc5e36f83b5e1e7b9c3"
TMPROOT=${TMPDIR:=/home/cPanelInstall}
label="cPanel & WHM Installer"
script="./bootstrap"
scriptargs=""
targetdir="installd"
filesizes="58702"
keep=n
# Set this globally for anywhere in this script
if [ -e /etc/debian_version ]; then
  IS_UBUNTU=1
  export DEBIAN_FRONTEND=noninteractive
fi
# Workaround busted default perl environment on Cent9 variants
if [ ! ]; then
    /usr/bin/perl -MFindBin -e 'exit 0;' || yum -y install perl
fi
print_cmd_arg=""
if type printf > /dev/null; then
    print_cmd="printf"
elif test -x /usr/ucb/echo; then
    print_cmd="/usr/ucb/echo"
else
    print_cmd="echo"
fi
if ! type "tar" > /dev/null; then
    if [ ! $IS_UBUNTU ]; then
        yum -y install tar
    else
        apt -y install tar
    fi
fi
if ! type "tar" > /dev/null; then
    echo "tar must be installed before proceeding!"
    exit 1;
fi

 MS_Printf()
{
    $print_cmd $print_cmd_arg "$1"
}
MS_Progress()
{
    while read a; do
        MS_Printf .
done }
MS_dd() {
    blocks=`expr $3 / 1024`
    bytes=`expr $3 % 1024`
    dd if="$1" ibs=$2 skip=1 obs=1024 conv=sync 2> /dev/null | \
    { test $blocks -gt 0 && dd ibs=1024 obs=1024 count=$blocks ; \
      test $bytes  -gt 0 && dd ibs=1 obs=1024 count=$bytes ; } 2> /dev/null
}
MS_Help() {
    cat << EOH >&2
Makeself version 2.1.3
 1) Getting help or info about $0 :
  $0 --help    Print this message
  $0 --info    Print embedded info : title, default target directory, embedded
script ...
  $0 --version Display the installer version
$0 --lsm
$0 --list
$0 --check
Print embedded lsm entry (or no LSM)
Print the list of files in the archive
Checks integrity of the archive
2) Running $0 :
 $0 [options] [--] [additional arguments to embedded script]
 with following options (in that order)
--confirm
--noexec
--keep
Ask before running embedded script
Do not run embedded script
Do not erase target directory after running
  the embedded script
Do not spawn an xterm
Do not give the extracted files to the current user
--nox11
--nochown
--target NewDirectory Extract in NewDirectory
--tar arg1 [arg2 ...] Access the contents of the archive through the tar command
--force
--skip-cloudlinux
--skip-imunifyav
--skip-wptoolkit
--skipapache
--skipreposetup
--experimental-os=X
Force to install cPanel on a non recommended configuration
Skip the automatic convert to CloudLinux even if licensed
Skip the automatic installation of ImunifyAV (free)
Skip the automatic installation of WordPress Toolkit
Skip the Apache installation process
Skip the installation of EasyApache 4 YUM repos
Useful if you have custom EasyApache repos
Tells the installer and cPanel to assume the distribution
is a known supported one when it is not. Use of this feature
is not recommended or supported;
  example: --experimental-os=centos-7.4

   --tier: Named tier or cPanel version you specifically want to install.
          example: --tier='stable' or --tier='11.110' or --tier='11.115.9999.0'
  --source: Source to download cPanel from. Defaults to 'httpupdate.cpanel.net'.
            example: --source='next.cpanel.net' (for public testing builds).
  --myip=URL Setup myip url in /etc/cpsources.conf
  --                    Following arguments will be passed to the embedded script
EOH
}
MS_Check() {
    OLD_PATH=$PATH
    PATH=${GUESS_MD5_PATH:-
"$OLD_PATH:/bin:/usr/bin:/sbin:/usr/local/ssl/bin:/usr/local/bin:/opt/openssl/bin"}
    MD5_PATH=`exec 2>&-; which md5sum || type md5sum`
    MD5_PATH=${MD5_PATH:-`exec 2>&-; which md5 || type md5`}
    PATH=$OLD_PATH
    MS_Printf "Verifying archive integrity..."
    offset=`head -n 488 "$1" | wc -c | tr -d " "`
    verb=$2
    i=1
    for s in $filesizes
    do
        crc=`echo $CRCsum | cut -d" " -f$i`
        if test -x "$MD5_PATH"; then
            md5=`echo $MD5 | cut -d" " -f$i`
            if test $md5 = "00000000000000000000000000000000"; then
            test x$verb = xy && echo " $1 does not contain an embedded MD5
            md5sum=`MS_dd "$1" $offset $s | "$MD5_PATH" | cut -b-32`;
            if test "$md5sum" != "$md5"; then
                echo "Error in MD5 checksums: $md5sum is different from $md5"
exit 2 else
                test x$verb = xy && MS_Printf " MD5 checksums are OK." >&2
            fi
            crc="0000000000"; verb=n
        fi
    fi
    if test $crc = "0000000000"; then
        test x$verb = xy && echo " $1 does not contain a CRC checksum." >&2
    else
        sum1=`MS_dd "$1" $offset $s | cksum | awk '{print $1}'`
        if test "$sum1" = "$crc"; then
            test x$verb = xy && MS_Printf " CRC checksums are OK." >&2
        else
            echo "Error in checksums: $sum1 is different from $crc"
exit 2; fi
    fi
    i=`expr $i + 1`
    offset=`expr $offset + $s`
done
echo " All good."
checksum." >&2
            else
>&2

 }
UnTAR() {
    tar $1vf - 2>&1 || { echo Extraction failed. > /dev/tty; kill -15 $$; }
}
finish=true
xterm_loop=
nox11=n
copy=none
ownership=y
verbose=n
initargs="$@"
while true do
    case "$1" in
    -h | --help)
        MS_Help
        exit 0
        ;;
    --version)
    echo "$INSTALLER_VERSION"
    exit 0
    ;;
    --info)
    echo Installer Version: "$INSTALLER_VERSION"
    echo Installer Revision: "$REVISION"
        echo Identification: "$label"
        echo Target directory: "$targetdir"
        echo Uncompressed size: 260 KB
        echo Compression: gzip
        echo Date of packaging: Wed Nov 29 19:13:13 UTC 2023
        echo Built with Makeself version 2.1.3 on linux-gnu
        echo Build command was: "utils/makeself installd latest cPanel & WHM
Installer ./bootstrap"
        if test x$script != x; then
            echo Script run after extraction:
            echo "    " $script $scriptargs
        fi
        if test x"" = xcopy; then
                echo "Archive will copy itself to a temporary location"
        fi
        if test x"n" = xy; then
            echo "directory $targetdir is permanent"
        else
            echo "$targetdir will be removed after extraction"
        fi
exit 0
        ;;
    --dumpconf)
        echo LABEL=\"$label\"
        echo SCRIPT=\"$script\"
        echo SCRIPTARGS=\"$scriptargs\"
        echo archdirname=\"installd\"
        echo KEEP=n
        echo COMPRESS=gzip
        echo filesizes=\"$filesizes\"

         echo CRCsum=\"$CRCsum\"
        echo MD5sum=\"$MD5\"
        echo OLDUSIZE=260
        echo OLDSKIP=489
exit 0
;; --lsm)
cat << EOLSM
No LSM.
EOLSM
exit 0
;; --list)
        echo Target directory: $targetdir
        offset=`head -n 488 "$0" | wc -c | tr -d " "`
        for s in $filesizes
        do
            MS_dd "$0" $offset $s | eval "gzip -cd" | UnTAR t
            offset=`expr $offset + $s`
        done
        exit 0
        ;;
        --tar)
        offset=`head -n 488 "$0" | wc -c | tr -d " "`
        arg1="$2"
        if ! shift 2; then
            MS_Help
exit 1 fi
        for s in $filesizes
        do
            MS_dd "$0" $offset $s | eval "gzip -cd" | tar "$arg1" - $*
            offset=`expr $offset + $s`
        done
exit 0
;; --check)
        MS_Check "$0" y
        exit 0
        ;;
    --confirm)
        verbose=y
        shift
        ;;
        --noexec)
        script=""
        shift
;; --keep)
        keep=y
        shift
        ;;
    --target)
        keep=y
        targetdir=${2:-.}
        if ! shift 2; then
MS_Help
exit 1 fi
;;

 --nox11)
    nox11=y
shift
    ;;
--nochown)
    ownership=n
    shift
    ;;
--xwin)
    finish="echo Press Return to close this window...; read junk"
    xterm_loop=1
    shift
    ;;
--phase2)
    copy=phase2
    shift
    ;;
    --force)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skip-cloudlinux)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skip-imunifyav)
    scriptargs="$scriptargs $1"
    shift
    ;;
    --skip-wptoolkit)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skipapache)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skiplicensecheck)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skipreposetup)
    scriptargs="$scriptargs $1"
    shift
    ;;
--stop_at_update_now)
    scriptargs="$scriptargs $1"
    shift
    ;;
 --stop_after_update_now)
    scriptargs="$scriptargs $1"
    shift
    ;;
--experimental-os=*)
    scriptargs="$scriptargs $1"
    shift
    ;;
--tier=*)
    scriptargs="$scriptargs $1"
    shift

         ;;
    --source=*)
        scriptargs="$scriptargs $1"
        shift
        ;;
    --myip=*)
        scriptargs="$scriptargs $1"
        shift
        ;;
--)
shift
;; -*)
        echo Unrecognized flag : "$1" >&2
        MS_Help
        exit 1
        ;;
*)
break ;;
esac done
case "$copy" in
copy)
    SCRIPT_COPY="$TMPROOT/makeself$$"
    echo "Copying to a temporary location..." >&2
    cp "$0" "$SCRIPT_COPY"
    chmod +x "$SCRIPT_COPY"
    cd "$TMPROOT"
    exec "$SCRIPT_COPY" --phase2
    ;;
phase2)
    finish="$finish ; rm -f $0"
    ;;
esac
if test "$nox11" = "n"; then
    if tty -s; then
# Do we have a terminal?
X?
if test x"$DISPLAY" != x -a x"$xterm_loop" = x; then  # No, but do we have
    if xset q > /dev/null 2>&1; then # Check for valid DISPLAY variable
        GUESS_XTERMS="xterm rxvt dtterm eterm Eterm kvt konsole aterm"
        for a in $GUESS_XTERMS; do
fi fi
: else
fi fi
    if type $a >/dev/null 2>&1; then
        XTERM=$a
break fi
done
chmod a+x $0 || echo Please add execution rights on $0
if test `echo "$0" | cut -c1` = "/"; then # Spawn a terminal!
    exec $XTERM -title "$label" -e "$0" --xwin "$initargs"
else
    exec $XTERM -title "$label" -e "./$0" --xwin "$initargs"
fi

 if test "$targetdir" = "."; then
    tmpdir="."
else
    if test "$keep" = y; then
        echo "Creating directory $targetdir" >&2
        tmpdir="$targetdir"
    else
        tmpdir="$TMPROOT/selfgz$$"
    fi
    mkdir -p $tmpdir || {
        echo 'Cannot create target directory' $tmpdir >&2
        echo 'You should try option --target OtherDirectory' >&2
        eval $finish
        exit 1
} fi
location="`pwd`"
if test x$SETUP_NOCHECK != x1; then
    MS_Check "$0"
fi
offset=`head -n 488 "$0" | wc -c | tr -d " "`
if test x"$verbose" = xy; then
        MS_Printf "About to extract 260 KB in $tmpdir ... Proceed ? [Y/n] "
        read yn
        if test x"$yn" = xn; then
                eval $finish; exit 1
fi fi
MS_Printf "Uncompressing $label"
res=3
if test "$keep" = n; then
    trap 'echo Signal caught, cleaning up >&2; cd $TMPROOT; /bin/rm -rf $tmpdir;
eval $finish; exit 15' 1 2 3 15
fi
for s in $filesizes
do
    if MS_dd "$0" $offset $s | eval "gzip -cd" | ( cd "$tmpdir"; UnTAR x ) |
MS_Progress; then
                if test x"$ownership" = xy; then
                        (PATH=/usr/xpg4/bin:$PATH; cd "$tmpdir"; chown -R `id -u` .;
chgrp -R `id -g` .)
                fi
else
fi
echo
echo "Unable to decompress $0" >&2
eval $finish; exit 1
    offset=`expr $offset + $s`
done
echo
cd "$tmpdir"
res=0
if test x"$script" != x; then
    if test x"$verbose" = xy; then

 else
MS_Printf "OK to execute: $script $scriptargs $* ? [Y/n] "
read yn
if test x"$yn" = x -o x"$yn" = xy -o x"$yn" = xY; then
        eval $script $scriptargs $*; res=$?;
fi
eval $script $scriptargs $*; res=$?
    fi
    if test $res -ne 0; then
                test x"$verbose" = xy && echo "The program '$script' returned an
error code ($res)" >&2
fi fi
if test "$keep" = n; then
    cd $TMPROOT
    /bin/rm -rf $tmpdir
fi
eval $finish; exit $res
 ‹ I ge  ì<kwÚH2ùÌ ̄hËd%&€À ̄ìÅƒ3Žƒ ŸñØ>~Lî=qÂÈ¢ m„¤èaL1⁄4ìo¿UÕ-©% ñÌÜdçî‰ÎL Ruuu1⁄2oao„ Ä    SË‰Ÿ|¥« ×óímú WùïæööÆ“öVk§ý|óùÆÎæ“V{£μ±ù„μž|ƒ+‰b+dìIèûŸeÀ— žÿ?1⁄2Ö×Ì$
Í[Ç3  o•uf –Ç]Ö`Ž ¬qÝ i):Â  ̄ ? ̃...Îh 3 [›Ùç83⁄4ÎNš'Íƒ& üã×3⁄4ë2Â ± G<1⁄4ã Dh§ þ$hmz<~4Îq   ÓÌG Â«±  Ö gð7JnÿÁí ̃Å>‹Ç\.‡1ŽÍ1⁄2ˆ7Ùμg%ñØ  O|@”8Þ ‡ ¡? vn  ̃ *•$â,ŠCÇŽwéóÔ
=‹vÅ£CÇå Î¡íÅî‰o €»ëì  : g~ 2 îEufEQ2á $À¬ Ó] ̃  ̈B... + “ {Š÷úCÀ ±.3* ̧<Ý1⁄43BÓunÍAðad"„®¬3⁄4»ÇÚõU€ aè{1÷ ú" mÙcŽš`Z¡=vîx$q/Ãˆ`® Å‘© §®Ô`±@yÕ
GHó?|Ç3 ̃Æ ́:ûiÿâèW Ïñ±= ÀVmíVès÷_,2ß /:Íg7fí...Ñ|V»!u¬šÕ¶)qÚ. Kî2 2Ù‹ — 
â^ =TˆÂ¡ rX CèÀŠÇÌ` ø,*0  S’ nˆt–$ÖØóøÔZS@?àž€ ×TMþ£^—øý   Î ́ ËÓc ...3tXuíÆÓv+  g  ́¬Ád =¤Å  ̃ û—1⁄2«“Ÿ &•*1⁄4l×  ̧ @μl ›æ  bvœEÛ- «æ }  ̃9,®Ð ×:Ã5¢Z - € thù8OÄG îÅ “ÀÇÁ,ÕÉÛ óÁTB ́ ›G‘Á£Z #1 ‹ r!W†ð1â¶ï
 ̃ ÿÇáŒY#Ëñ
ƒ"î‚  ,ñ |X/ýi¶[Láÿ<ûÄ]X~‘W‚«ýx pã° }zrðsmw Ä23⁄4û ̧( –¬]{n‰+ kŠ‘<  ®É4’é 1•® ñR1±μμμ lK¥×*sa.¤1ÎŽ‡Œ;B. ̈‹à£„1⁄4êÀÚ ̃ü
Þ Ð¥HA¢0È»0ÿŽ‡ &#¡ vg1 _m6¤Ì)t  lA}ËX Iÿ1&1” E R§Uèy‘ Š§Pï»V ?
V§R íEöƒø=·TMF®‹\ šú_sÿ¿...° ¶*+øŠs|!þÛÞÜÚ øoëy{«1⁄2ÓÞÀø ̄1⁄21⁄21ñ=þûFñ Æ~·V4Æ0äØc¶...Ñ‹?
á3⁄4Çu 1⁄4  c Š...";t p Ã œJâ –pˆøH ‹<l6› poTMv_}1 ùoÿkïâòøìT cÑî5ön á...«çöØgZÈ 0 K"Ä... „hâá=l íÊÐ©Tš¬iJ4•ÊùÅÙ«ëƒ«®V}hwD 7×*'gGg]MRáú#_ T4`g   Aš '2nÁQˆ ̄}XÈÄñ,·oû® FEò Îê þ  7n§  “a•÷›Õ IÑ\ ] «ÂÐ‚l+fU|$>þøcïì   §Ld¿ò0r| U O/ ̄öONz ) YX1⁄2èýz,x Ã* o^u  ¦ƒßP€=/J
Z<‡X =3⁄4u › .XÐ1⁄2&ø¡Fü kXù]ð¤–«<[”Ö‰ã‘Ð—€ãNRÄMã\ 5¢¥ðÅÔ  “-uj þ ̃G1›8 ́Á n2‚ a ‚t ' È  ̃5μf °lÊÙÀgž 3â"›"áëx[a    ¦$o8è› §“ ðaËÛnoüò c“ÐšÀX ¶'Û"    à! Ü†ý 3⁄4Ža^Ä2±îã1†B 3 _6¶Á mÔêlìO9ìŸ°   þópƒõFpÇòà{”p Œ‰H TMÈÀ· Œa¬  ÞÌó TÕÀμfæó¿¿òíÈ” ÊA`ÏŽ gÀŸ5ž]Î€E“g ücâ„ ÑD°ÀTGM Ûæ€ß:–×¿“ •Kôø2 ýòúôêoÛ® 1  ^õ^ ïŸö / ÎN ̄z§ ̄ož Ö VbÙ1 ý$#©IÕl1⁄4‚3·9œz–LL!5ˆõ†Í )%* ÚÄ› bìo  t£  ¬ñ‘éë2  ø gèpHF ‹‹••  1ñÊ o1⁄4 C“ ̧ ;àä’ ̧»qãå’ìîlCàÅöö =-Ì la @ †  ÆVÄ©óýƒŸ÷ z—]M«( XPû‚‰å „ù(ìNÇE8Ð Ã d©<ŠH«éGæ€F'1ß ®  œ/  X )£*‡ÑØ  ̧÷eþBa-oŒ #l Ú#(‡<’5fTMùfãËD#ç“``Å ÁÃ`‚w” g+q ̈‹Yê  ×3ö .MTMóÐ Ú×„SŸ@ÀÂnó
 Ò/Žá ́H3⁄4ø ] û éÍ7íÌ•“–§îg ̄Ë¶!yk¶*ç1⁄2‹“£33Ø»ŠöRÐ ¡qS}Ç~ ØV»U{ ©’çks {ú} Æ#m®ÿ&äWM ’*â£¿ˆôhUbÑ ̃ö £30~r° ̈En v ̃Xp  TM
–üü_B bú— | E‚ ÈÔ T‚-SÂÓ43+û å ›¬çOÙ üç<eB!*i2 ˆüpéX×;=cgW ̄{ Ì sû lòc? q BÙÅfŠ9  ž ôETMECþŒ{~0žE D îŒ ! uE A ̃š•'ß ̄/å   l‹ž;ûöù d€m¬ÿ?oïlnì<  ̧öæFû{þ÷íó? iÅTMN€ 3© ßMè?Ýþ§ÁÆ¿§þÓjmmcýg§ý|k»μEç  ›[ßíÿ/aÿ  ßmÿ?÷:ð' ˆà‚ÉW®ÿîlm°ÿöæ6Ø|ÑþÛ›;‐
ïöÿ-.¬áZ#Î„ ÐQôb @¦$Ë Ô¿7üÎ €ã3NçμHRð 91⁄2uI'žùóƒNç,àÞfvëõÕÕy§såx31⁄4%Žù  ...ˆœ! ̃ ZØ‰?  ñpW ¿þ‚E g‚ 3⁄45 èèü Ÿ§ØÅÍ ß :#oYYÿ?3⁄4€Õ— a$`~  I,R5d 2ÿ+ÌW a2(¢*©<Â›ÌØOÔ_€= ì§þnz·ŠÅ1⁄4þ OõB>4 ̈ ám£ýŽÕ ÿÈô×û— ̄uö‚ ~` ‚ ë°‡1 M ðž « ̃Lð ÕÅ^ŽÀŠÒ 3 `MKsW /OÝaTa L ù€ú@t –Êåì‡W1⁄2—×G@•ø  e7q  s,¤¥ô7ö ô ‰Ãc}.ç xaaft:   , ¿oÓ‰C ÀƒxŒ=  €zÆÚRùPšâ    œ ø% ÅÉ °',Ï øm2 ‘±ÄT' yØ$òh) Ó TM¤Þ3⁄4ì  Ÿ3⁄4ë0 5e“ˆÎôo \-=ùÇ~

 ƒ$ z‰ëÊÎ Ý ð; oè¬¶¬ #{®4H  ÇG...Èm“o<òÇ 3ÀÇTMQv:ˆmÓÈf  ò A¦ 
7 {·2wÀhÕ¤H £èp s
ã  %0F...ÃZL \qœD99·Ép Œ._]¦ëe >ècÿ Ìß·ýÄ‹ó“ïé  * [ j7(ÌU8wO!éÄ μ  ÄBÛåD.Ëšlò¦ ó$ “ •
 ́oò1⁄4Ðb°HBâ{ÒÉRç  3⁄4 Æ4 x°›@.dy#"¢n!9MSÜÛ] •9 ò£ûÊ"Nj:o Ms  Ru Ÿ °÷¿ 1⁄2“Ô‡aÑî– ÇXÓsý‘1⁄4Û,3ã OQ<aOI2|/åÃ’ ç4LÌ  ̄
4,mƒ ¦£1Ñ Bcj+W3⁄4Z –7J,i|ÀKV_›š¤t9ògÏØ ¶~|N K 5 ̄, 
è’  -T•”Ú \Ÿ9Ü  ëLxoY œ_7‹}(H  ̃®A \§^”nWXsTM¡%fJ*kä[Å—R?Žj, €ó ž ýý3 $%•xcÅ¶0 akÊ2%aSaC...Ù"é!lËë£í f«]
[ÑþCV£Ð·ÐŸ3¦n ÎÈóCÞ§F¦HŸ/p¦wqqvac  Ýûïã«þÁÙ«Þ;¦ÓVÙz§“€À Ð9©:1⁄2öØf-!ƒ? 1 3Äb 5m odW 1mÕK‹û©ç ” ̈›RïôÕ;=} ò8 1⁄2’sž‹€Ã † E›   }I [ÄS?ˆÑ EÜQQ„   \?Ü¿Ú?1  ́+ìo ÓÛâ ́‡BR‰_öÛ  @eÀ±^_œ4ÓuÏó „ô«Ëú# SŸT‰ž]uE2DÉv „Wi•ÈþÅÌ›æí§ aY [2ËPNÒn ï“ lhu9  ́H áT#ÏN'   ?!âïs    F± ’ ̧%ý3 Á å2Î ,<-4uÂ  vhˆ±iE¶a3YŒÜéÜñÐ ÎRÖáŸ:! © RŠ+Z' Ý  VíÄ`·CÊ+`YÀP¬¦‚öÆx¤Ž¡ è¦¡ƒŠ¬Ï&eÀr®ß ú2Ó ïþÓ
Ž 9gÊšqáQêJë...
TfQ Ÿ•„ç'¡ V„  `wSžœž]õ:2©TMZ">&<œ¡  †–h+u<Ôß,H?<>éa€  ̧NlÀoM3ÈnE±)&Gøša©
ž®_áÕ›ý‹SC{#Bî ; ÑNCÚ¶ˆõbþƒgÔŠ6€Y8Þ‡Ô >c¦tf...'R!Ÿøw1⁄4ŒU«•‰+ Gú¿  ‘ ¿£SóDtÖ¬¤N ,  ́ ;è P\ä ú0° û ƒÏ¦T|OFÉ?ÿÉ Ÿ–°ì÷/] ̧§"Å "O[¦‹)ê9– Ä ØäðàOoè ̧v † eÐeEØC >Ñ ë ̈DøˆúG Ú – Ÿ þÔs}KxÍ‘s Ñ?ò ô~ G‹úŸ2BÑÿu6 {aCpÆ· ÎÊÝ:dØ1⁄4†{86õ «n2‹×1⁄2 ¶ 4 3⁄4c® Ú@±/ ãžŸŒÆìòò £ <¡Ì
   Ã3⁄4÷„Ìt°?&OüÅþ E.†1GÈ)s  § TM{ E4 žßý¿ÅÖãF Ü}1⁄4Õ ÷Ôh 67Òæ¤y=s{Š * 4X R/ÿƒ.ã¥ ‚< 1⁄2 © )›ÒÀŠ-Ê+‰‘2“UÝ ́!`°TM>ôG!îJ Y s@j1⁄2ßÛÓs±‰ÜÏÀÜ ùOÉŸÔGx„VÏU  3⁄4L°   ̃ò›"Ö}€ {sAMþH¶l§Ðs%cKõ® 1⁄2âàÇ1^‹ Þ TMG 6±îáÖæîB§μƒ[ °” 5› êËbÆa ̈02 T &KcS8`eà{ zN ÓØ uH•þ é ÉÐ+ %aÍ3 ò  Èf %È3⁄4` ́ %6†-Yy‚ö•Õ,‹H CØÝžF ö4Âm‐
€Ž‚/ˆZM“μJÏ  ñLK<lEð ̃œASÕXl  ØP~ ¶! 5  oìö ̄3  1⁄4I 3·$   ¥òNÕ a1⁄4$8Ì/R¡•3À¡ZÃ 8Â]NýðC ^ƒ p  3üþ Úë œžL43o j2 Q¶IFÅ—(3⁄4®ñÿN P ‡Šˆïd Ë â0UÀÆ– ¬ ̧a@† 7=‹‡tÖa:â*åïr/: ŒP ¿ ̃ÂŠI¤ˆ¿3RÕ–ç(‘Ëy Úhq×2HÝV)n ö3öî_ûôL Þ3⁄4Ö)Ð Î vÚ; ¥þÿ íïï ~Ûó E Š§@%
Yy®òý èwž ‰Sμô ‡Ü<zsTMÜ/?Ë  äôð¬ÎB ÷Ø>žÒaŒ"ó‡Ãýë“«3⁄4|
ß@yùòã[„ Xáà]1⁄2zyv}qÐc Pd è ̈U:ÒKã®Ž{ ÅWK?3⁄4 1 Þ / 1⁄4ìc~voÿKO@Ò1⁄2 Ü/ÿs|ÞGG]¢ Ûä'3'P»ãïÚÍ–)Ç¿9ßPæ(R4 6 ê\ çû§1⁄2“þÁÙéáñQ‰zõE 9•MzŸ  1⁄4o,  c±[Ü Dú Ñ ̧lÔõù«ý«^iNuTÊj1hN x€oÜ2| ‘`  AmêläÇ± ÿÒ‹  
 ŸâÒú û  ̄{ ®ã â ÅgëlŸ -   ̃ {3⁄4 ñ ̧&ÆUq l^b=ð Y  RμÁá  Ç   y^TÅï5åØŒð@âØEœ  Iä} Ëã}Á:C  ×køHÕ £–E‘øþ3åŠè'í ö’É-| ÌŠ[í¶š%Ñ1⁄4X yÿ¶Õø ̄wÏLŠ2éî Þm·ošÅ"‰ Ât@„e úžnë b—
{#¬(ÒZÊï ÛÃ‘<÷H W ®QSÃ# €Q ̈ä3⁄4 ̃ ̈ÌJÇ* ̃„¬FV s.ÏTM &YÅ z§ŠJÜQ...
UX  ð ̈% μ~ù 1¬ Ô‹uJ ̄ÒMgZ1⁄2æ2öò¢Õ5K¬BáJz¦PPÐ51FPM  ØOü)C Gï~Ëé}XG3⁄4ù6E?íQen(ë Ã cO*9x EÆMâ8:$,  ̈<‡ ̄+ ^®ðþ)n#ñ‚Ï ́Œ®¬μý  § ̃J\¥TM üL1⁄2t© Ž·3u„mp Ø±Ê yk% Ò!* èèöØ»3\È”$@' ¥ó§5zqè Uû ̃3dXæ ̃ñ¤ ^ÚÄŠÍló...ÒEæôoÙðea— B¡î•vY#Õ¬s9;% TÒ  F q¢>L.—&QÊÉ ‘íÀcLvÚ â ́2>Â°”öÏ • Åáø  ÷  æþÄ òß‡Èr©>q• ø)Å/lŒ " n0 LÜ%  Ý$>ç–GV5g+F—]%
 ó2Ë«ý£ãÓ£þ«ã  /6°S?æ v‚i5  R§¿ EÎ¬â¤•A2cúq6æ!3⁄4xsSa< [1ñ2 ØafÞ«:) ê:)Waœ÷hù·”  Õûy¶...í{HŸ× T@Þ ù<  +ö-ˆ›:ø£ îÔšEä~bl– X°}„Þaô'œö}f‡Ö§ Dž  ̧Ü ±°5Æ†M... Þ‚ ) Èjà1ð ̄iRù‰4õ b×Ø†m gññ% zÙ ðÜ9|Šl ' ¡ ËŸ TM‰mfáh¦ ̈— %ç±TÙ„Îžyz¦åx áÆQöŽ¢" ùž®|R(ÿ¥Ò(‚ Àm(¥qù“ Uu†Z~°ð14!T ̈/àIc“Â8àüçêÞ .^( Uÿ“«Ë,šA]- Í •  •‰ ¬) –qG )TîÃO†r.’ÂvÙ(  0 +¤CÀ"”K×ø‡Ö ‰3V’2%¢®Ï° Ž ̈;‚<x ̧X]¶> ocYÇ3&Ù91 QŠí ¡t¥F ñòT#? ‘Å~#RË>ý’M å¡a ÞüÀga' vœ† 0q¦p  ̃BÎì õˆå!H ‡L• ...C ‹...ñ ́5?r<mØE¦gÏ_€9  E‹9«æÉÂCÁa¤Às¬òÂnb ò
ØGÒ@
ùao6... (K••ù._(Í3ýÔ g5y ̄œ‚± ́
...`BCMo!2gñIÖ°§TÛ%TM]êÚ«,  h?j...3ƒŒ{2(ò...6(DR ^ì±? œ¶#}p †μÇôô áÐBb=’a  Z¥_.¡åà–@Bî
À í _ ·‹_›?üÛH ̄n,¶x|^eo1<¥
«±rá P–1⁄4)Pþco¬¢V5 ÓÙ1⁄4  3⁄46»L«ö»23⁄4 ̄öçø ::)ü5 ã)Þ ̄åA3 QTM]Rä=| Vh€,ž Ñ1xá— ¢ÄTM a3ÎSêm ̧ ïY“— `Eðú l æ<_±)•+   W ̈7ä·) O÷1⁄2<  }+2D R‘ ›—~MKÍ¦—@—V ) ,¢\¤€Ü  Ej‰B!•
Ê-.åÞž÷7Ñ ÆÛ÷ÝwÏ^Ôàcé`7% e ÑI Éòø}

  `#¢VqÓ\ñwÁˆV®¡«¢_ÌhÊÏ”S×ÒfÛ]2  JYF=@§3⁄4 QÒ¢Òe§#k•†&ËeÑÌ3ÍÒ i €m ¥É‹Ñ†úJqÖÚ  ́¬§à3“ýo{ 2ÜF–-Š‚9Æ/ÔÄ 1 @ 
ÁF
ØH Åˆ`¦$ò TDÆ • 'à$= À!8 ’!ñØ±2 Ö  wPÏì1⁄2IÙ›<3a;*«Q îμú‘ó%μoÝo;HF—yÎ Fˆ Ü÷^»[{íμWË; 8 ,iÄ ̃ É 'Í2  › b1¥Â ]Kà ÔvjÕ>Nf3 ̈ N“A$\ Ëe; Þ  μœÃ„ƒÀy «ÝÄ_áYâ÷(o„ÚöÃ> °Ÿ]BÿxÊ1⁄4ß:te3ïLòŠ  B m¡ ̄ NÑÿû€£6 G£÷ˆ. ž-ëýûAÔ<k Qÿ,ê ́ÛÍ¥'ÍÅ *Nï°a.PO7μbÅÍiýžuútŽÓw ðÈéà÷ãÃ μ–£  ƒ ̃h —G¢ +uýÍæÿ¡L Þ,9ò {ÃY hÇ10l  e P2†ñ!©xS3⁄4& yÀCAÐ1⁄4¡MH`ÀêJÛÌX à± ̈B¢TM3⁄49kafmAq€~  Ÿý° I'©’ ÊÃ, „L ®GÂ  a%sügËoÜÔLa0;TíbïéÞ sø    Fh4mÚ¶”Å„?
ß3⁄4r õ(0  ®V¬JpY Ùî(+© û>îG ° JôD  3⁄4ûæ SŽ2o  ̃7”tŠ" 5•3⁄4 ;o0ÅS/C“ž ÑZ.$“p  ,„ä‘¤h†N . X„ƒ,ÉL›Á>)uLœÆ`€ ,šåb1tîIú @ þ?Ÿÿ§2rý
]@oòÿ\yˆþŸ«ËíG‹ WÛmôÿ|øð ÿï €þ ð È ÔÂ“?”ÿ¿šòŸ  ́/gÆ&5×/“ËZ‚’¬€g ëÖýfïÕÎ‹Ý ” ÄWlEwól|6 Žûñ¤2æÖÚ óüåîv÷ ̄;ß b->a*¢â ̄(%v...gg v óó×èŠ¬¶$"t?ú  ’12‡ «ì óØT ̧Îë4 ́}°ûúëyí¿ÕOÞ  ́úÖTa{oßå ́{ ̧3ýæ`§ûbï»×/ ÷¶^PÛ e† F1⁄2Ù$Rìyj[$TDgÞíQ„§.Ìk Øí fV]lßÃça1⁄2 õ`ñÑâ"›Ì¡!¶õjÍ7ÖGv ažÄ#iI3⁄4y SUˆxBSA8Kö  „·Õ  Um  Å óÁ
Õ  jyü¦ ̃Ž#¬ÚZîÛË ›ÿañ“ûÆïù  u ̧‹;\ ã‘ |ÃXL81jaÐš¢Ï   Äqr «ÚZž{ Eô› sV“GÒw6—/” ¡õ&‹` ̧ :  ‹Üg*ˆ;nj¬ åkž¥qö±®ÅZ6 |3(·È‰ \ ¢!1⁄2 ÷§æ§v}éo  12ïßP]èÖ Kü×“!¶o51×§ ï+HÂ  ́ æ§Œ  μ ®çˆÂa šâT,- 43!Çé
‡X8Þ
Ú I  óμR× å1⁄4„ Ý(ppñ£·ëò(ëÁPõ_ 7 Ö|þ 6Nfñ ÿ Ñ¿v, ã IFŽÈTí 54ì ̄M±®oéG— G Áë|
¡© ÷Þ8S4Ä †F2@ ®EÓ? Eé ́ üUšöFyË ê>E7ÔõFum“Ê8íR¤X¡—|1⁄4â ÐMF=_Ù¤(¦UO» ÏNot ß°ÏEn3‡âküÈ^æS  >û”Ù$¤ ·g
Mýae%‚C   6Œé ÅÚuÓ+% /»teATt ÙCTMìVícèÝ@¶V†®dë ¿9  æ9!q ê Ý7Ÿ§ó„ßxè,Ô Ûh" eq§ - 1⁄2+ÒJÅñß2©Tv ñTïR„ œhKþæ5@ò¿
õÒm@á å«PG3ùÁ•1®m£¡N œ?oNÑŸÚfÏc î   ̄'üƒndióÏí Ö~ S}ÿ> HôPúß«î ×ú/—[£þs ̧ ÀÃ÷–TŽ‰ÂS  «1 ̃Y ö›0†÷2Œ9“ÖQ£)ôÏ]Øyý2šë>ß:ÜéJ ì®PùÃîî«ý1⁄2ƒ£    ö »A£(çãã¥ À!\6 ̃ 7(ì&Ùc¤(ËD– :,£€ ‘§âŠá  +i†wðYŽ¢yo$ËeÔ¶dÈÒ¥a ÿá 3⁄4 „)U=c•Fc@1⁄4~ã  ́ lm[xnyÇN1ùï  áMàð¢v    án»îμüÕÈÒ¿¥âÄuÑI O ̄8š ± ́Æl¤©rSŒ€. TMƒc  Ùž  –
ì â xšÌà€ •«ô“^ëÅÎÑÖîËÃŠ’Ê}=š!x:’›%3á_ ˆRÔÞ Dø 83⁄4’8¡€ƒ ̧ ìŠ ŸÈ÷]G3⁄40< –- 
ý¡LK4@y w ÝZ=5[sCi ¤Z^B
ÑÂ  ÷öë×oö¿î ¿ 3⁄4Ýz1ûâp÷ë úv«ñ ©‘jðTM>4œ?úqÍ+û«|ÎaeÔäæeÉÈU/; {1⁄2w ́u ́»÷oK&ã ̃ñ' ̄ μ1⁄4&üÉ‚—úc 0á“*y  ýÃ]{ ¢ Dñ$< `àh ìBeFWTÂT~Áx^ÀQV8 ¿3Íœ 91⁄2 ÛUTcýŒ®>ßÊbTA 1⁄23⁄4h[M1⁄2áÙð IFùçÌY x- ø7ašß m÷2h DÕ...6‰ôásï<ŒG?«W1⁄4„¿ ̈K¡"]z¢„¢Y3—7irDš ̈&BŸêÁ¢ ±XsÚF5yù  ̧>ra":Ž¡byÍ  1‚•û)ê
«!þ ̧Š(— oo ß Uòä–ã oÚÁ3¡VÖÎ ̄dœ
û>ÃÊf ilVËß âKÍμOö® Ì æ t†_Ë gØšrXaq  €b»snBN  «ãJ"Y "frÈ2—ì"£Hir ́~ÖÓû $‹“IÔSa ” “·‰P‘oÂÀä ¢`ãYÒTPmÙSÅ·jP± oD 7î ÉW  0hãä[±Ï_ŠòWjVô\T Àšñ  R( týa#úr- ̈ ÞRo‡ åC1⁄2 o  ̧ÙNCÙhÑå    ôÔïc1V 1ã?› Ë– ÿcü?  >\Âø¿íå•ÅGË Hÿ3  ́òðá úŸß_ÿ£μ  ÿO ! ø þ * 1‚ v(ë N9Z =Ûù ^k ^  ̧ ̈r€GŠ1⁄4E·l:CTMÞÁùt  0g F S'v4Œ§êYÔ— §¢-2îû []ù·fÓ oa=î Q¿ we÷p‹Ya(®zYóU%Û{/÷ o ;/\?ÐåöZ^1ïw^3⁄4ÜûÎ.·ì•{ > ‰ "P^,3⁄4}}
Õü ^ ¿‹/÷3⁄4öàÀμY`5D“Ð„G ^‚ øØ%;žûÁ7ÑcYbò 4lÒþ`P¤É... bh¶UFRg D IýÄ“ê$ ô !  1⁄2 Ûä0=så Jì‰/PQdÉ
 ́¡ Åí‰òæNl&± r :öˆÀë OaK PBUyÛ^#ŸH   †ô k6 r‹kCåB’ í@k×>‡ö d2Rv côýÄÆœG ¤Úî3⁄4:Ä ŸTaR ×1÷xè×  Qÿ& T
8ÓZ5 ̃©çS ¥1⁄2t#X,U •ñ8  ̃öç €±T¥îŽ”7u¶& âv%AY7  & ̈ý @TéV _c `Ì' hÿ< 2`" B... Ú =# %  ç° î {€ôGQï|„TMV ́1ì4
‡XöGŒ2  = ’ï9+[8ÕiÎ¤-[aJ! “ Izˆ3 r»
0’!ìoC ó@lƒ q ”
M¦zé±Eé Ôu89Î¦  jÁÛTTM]aTMFb°OK  ́ F X H  ü†Ë íÏ~ˆ2÷a‚Ï®"Œ@μpÁÏ®øOœöSŽÄEjTŒPiËŸäÐ #mä=ë*v'TabRÍ%.NøØi8 wq NŒœÅ•~ã‹Å%þ à ̄Žþ |
±’ o¿èÃEî‹Õ ́†Ñt+d  Ö÷Éâ"  ¿ ̃¡a Ó,ðŒ`wáÏBÝ›bé Š›ÄäôÚêíZæ¢ã J× Ú{‡   VîÅ@ŒØs‹z8“{š2$ ¿õ  Õ@rO_ "}ñ  ËÁ'ïUF  ¤Q—æÓH—ÅðT Z9ÕPRÉμàN ŽQ'my  å8ëÎ†aŠ  ̧èouqñÑ##Ø=ˆ ä3 ç @? '} Š TMœ rÓoZ ÐÒ  ‹K ¿1ž  Q%Ä Q‡Ôol  •œ féyμoÃ  ́:]›;äÔVÔ“F—BÅ¢å/  aao@"ß>y—1?ŸÌo ^P  N@Ž 04[š‚ I”¥
 LôÆÖÀë PMÅÖ$3 ~èÜ3sÖÊV , »Òå Í rýc‹ýÜB] ±&CU÷1⁄2Ôs ̈>Û®:F T–ò” uò  ̧Wvà  íÔ' ‹âyÛ‹ ÕÅhÉŒDô@×ÐN Øg(Hîƒç€a  ̃óž|a£)†ÇjoM1⁄4N.ðÄa Z ÿ{– + Ôá\ä= 2 

 çÊéi μ~L Ó¦ßK“ ”ú‡È(Üþ >Ñμ¿gPî7“)ÍNÙ |\– ̃  KçLæ?
@ÂÀ·»WW‡ÿòò731⁄2Áþ31⁄2òÈ·ÿ\Zjÿ ÿé pÿ'<È»þ+  þ ̧þÿ6áŸn  ́çÄ 9Êùúâ<" 71⁄4J?  Ê§EE1aû*èÌ«p ‡/ž+Å4ùÚÅiwˆ û'¶3]ž{=K  ptÿÐNåÿ  ? ý μ‰dOV«>íˆ [íéužμ úÚ`îOJ‚)Q*òÃÚ,:®áý“nÜ FSôÏ ̃¤v—áMa ̄3ƒuËçv°2 „1‡Â ̈H-Ô §Ó+”+÷ù...Li% ¿ï  \    ̧•þû «X^Ô8ÒaxÙ
10
0 ¦ ̄®|À‰ €F4']Š4âE ̈í ?2W   ë%&p ‘í¬ NÏáfFq!T ž 1—* 8ó“«    •ë
ðpÑ%pÔ ̈þùøø‘ÛH t mðX tè¤μJ±‚{[ö–ÔN œ   ́À Z X  ± NtÃ W› šjj3⁄4À1ë%Ã“Ä5‘    `G] ‘MhÀ †‹óø‘e*¡£Ðœè×ÍÅŠ› ~kÐí1 a<Þ{ ô;óQmÞ; êÉüQÁ¦\-nüFàOn þðç oß {ù Àn/ ß 1⁄2Ý3⁄4qQ,þ1⁄4ŠQ_)2 JE>   ö‰Ô`å:XÇ0o¡ýD[æJÄ ÔÓu×2 H€lâ[ ̈I ±Þ3O aV þ“" ×Áμ 2 Ê yå 5 =μ
 Üyo$8†Ö$éGr¤Ì#8»§ÁÞ!Ú¥¢í|L!jàpÆ* Úúô"E
ZDCñ$XE·i 4ál0U a  ¶‹8 ú‚‡àjsμ ¿ "<Ø"X ÀÃ-y@ä Ž;1⁄40 ̈3⁄4 C8n/
] §] ́
 váê‘G 4 ¿ÍvaÐ PÑGY ́‘EÅ·ívÞ{^ƒŸ1⁄2ß¬Ö ÿC[ 8·õ•Ç763⁄4ü   2·ñ'¿íÈ— ÿ¡ ¿ ́ô‹› x«#F — ßwOàÉú[m‰'íß2íù âñâü¶Wï~:þj›qõ o æÎú;ßÀtû<I$ZƒŽÿF  ƒ†rV u ”I,šNËÈ/J8–x¤Ž ̃C±ñ& !<€áV ' sš ÕŒ-„&!Ý20 .Þ3á »@ÙçUÓ ø ,éáÃå G? 9Q žO»ˆz¢ ̧ 7Â¿0 F<NÅ‰GàTNa:Å... Û< ¿— ðí...  ‰œSòÓ‚f' ~Â ®ÃY ̧w6u  û¤Ã±y
ó¶žs£IÒ›®7&oBñ‐
iî]ÉHJ‡äiVÌ UoÝA«o<dÓÈ$êTMˆ Œ œE £þ`ø L ÒcÌŽGSŽëHfÑ§ q ðf‚7©äôTì¤aöÇÀ ̧¤h1ek•`•¦W8%uó% Ö±.øùÐxëM'f«Õ'μ¶¿0¬é¡$ Ž8Àb ×  ̃«‘õVTM TM  ́,PíÙàp›a— kyŽHVk›Ù< ~kto1⁄4EcáeÞÝýS ò1⁄4ÓF$Èõ@®  ¤ÿ\  úã÷g
 ́&ý ó??zô ̈8ÿ;|n ̄,>l?Z~ ́ô ãÿ/?\ZúS° Ž§
Øž¿iÿþ'—ÿbÄÂÖoÜ ÿêê ëß^Y}ô°1⁄2üh Ö qyåÑŸ‚Õ?äÿ¿Ïúc2š Tü ¥å•¥Å%oýÛ —ÿÐÿü.?÷ƒ ñ° LÓ  `té÷ üŠ¦ ’R TM„Ekst ÷ƒç‡G [ÛG `+H‡!¦DNc  ‹õ; jμ›m  ́ ŠFÓ [Ñ}»sp ̧»÷ ÏðÅæâãE+ B 3⁄4'  Ö o‡“ñ ýîtè]õY m ̈J÷ÇI? Ø PÆ£è‚ ðSâ (1V&)V %D0 ̃ TD#£cj‰.h c vL  M% ›•Ã)!=Q3 Ø‘Á  lÝ`Ö : Ø äμ:ƒ8 ò÷/ƒíu ̃âÑt3ø÷ û ̄0o0§“ =‘ ̈ÐAU d ;Œ Ì6°Ý–šμJ ìža±:à¢Q { Ñ ÈT ̄w bÒI”É‘ÐŸ ç ́ §
  ! ÂMõ·—$ïã ̈ûc8‘N X¬ L,ð¬/×yr¶©Ø_T)T À"~  ØNo—2Õ © Ä<ŒÕ
0Š~ “Ôÿo1⁄2ó(ìGŒ 95ý‘aH TÍ$ ÈÆà°Ð%5P)A  ÆãÁ ‡›ý0ƒ›¢  L%àæÒÇ„s íˆŒ_Ðämw?  7¤Ñ H ‰©û>ŠÆp‘ˆ?F\ñ;QÔQC31¿ÂØÉ a 1ÃY fWTM–¦á0Ró’öÎ# ́ ;OÐ¬ Ý ̃`‚j.B  ́k¦q1⁄4 MÐ± àró ̄ÂËx8 ê°á .—ß§ \w\p«  ̧4þ)rAé¤nø
‘ëä
q1⁄2ÊáõÏ£ ùYÌRÎó z%5 •< ð  Æ¢aaë à‹1⁄4‚ŸÂ4MÎ”  ˆ®ãbDBÑF z «Ož ̈„Ð ̈oμð ÷|w<I. ̄x è\ 3  ôL‚›á q]pþ ouÑø©f %ÏÛëäœl`_3pö ®1‐
§wnþð í§ó; ×4ìñ h·Û J_žÀÔÓø Ï ̈'zÙL‡òz‚¶+sû1JìYx
¢NÆ@y‚àÕLÑË_„ q2l¤ Ü‚C4K 2   \ '“ð ãBG“ hRÓîμ!“ÔyÕ7î»Õi ́)‚û9÷ù€ 4 ‡ˆôi ÓÒw'äáb ñ ˆmÒ{ ± []5H =UÒÉ` 3⁄4G OF ‚G
> gÙ Ö~3H®€Ò†€  =`á1⁄2 ̧   3⁄4T¤ð$I0ˆ O2 ¬ ̧G ÿ. q’è LŸ ¦^üh‚aw,O 4R ̃Í m"fÍÄi8H#k6 `7   åPg~ÿ¥  \LÉíHö TMR ‘
¤ ¶d2D?œtvz _b,H¢ çÚGî$
à|ÙÝët iŽá/ŒÒ:_á,
%åQk8ƒ ÃxGÌ D—1  ÄvŠÇ¡ ê¦U  Ú$Ê5B÷°AÜ‹§Ð? 2ÑÜ¤aj_Õ= C ̄œ= ‹Ã@Ç“è# zp“ÕrGbˆpeÉð Q=5qk£ÑÇx’Œ† ÙÒto‡ < ý ¡»B‘è2êÍl3;’fÒ1?N£Y?
iÐÎ¶  §  † †ä *I áEyw ,Â  » Ë^DëQnÒ ˆ6Ú8 Ó8 ô•¿aFP3`ÛËnŠ1Ÿ$ ùe6 .+ò MÜÑC  ́s A,2\c 1⁄4¤Ô2A ̧zkÇ1 ́ñ8gx’„ ÃLÄ#±\Ì;Dù Âð¬ ` ãÈ| GBi,> - ‡IŸC„¢9oB1J<,îŸ* Õî 
ÎFL  3⁄4Ï »\è Ì  ÞÊýI  WŸ;ˆ¶ñ”‹(·Ž 3  ahw k  ÝÁ§¬CÕ ̄2\kj/Æa ÁæjaNâÃ7ûè‡Ä(? L`ü $Ô¥.ÌŸ9»ÛL›
z ð“<bžTM÷k¥ç;_ï3⁄4 yžõ‚]ŽLì+Ín  §  ̃
 X[/0ø¤ 8<]`3J bsäPTG‚®j
/0ƒWÚ   ¥i– ê&ïU8®5ÉzÓ¦,7· On¿ì–F‰\3⁄40 ÝiZÑOÕ5, ̈ÌF 19dƒ£5'ê›ÂÛ êÌ·-Sýò“.u IÉL Õ
`L ÅÎS8ÑsÔEdP!ù&Ð 1⁄4±ù‰2×rî†{ fÚìvQuÑ}Û~G ÇRÍ1⁄4^Ëm%[Ž %%Sü:ó¤3· ;° N _•” N£o F Œ B ÝìVUTM® fI±8 ́DÅ¡“NgaÚ#‚ ÁTMàO „ XhÕ`¦åIS êò÷Ž1⁄4ÈË]å ́©•5Š¡±“ÆñXäM&W
— N   T‘ÐôôÙõ$W   2ÑBœ× M RÕ TMŸêÁë† $^×ÍZÑÅ3 ÷þÉYšQ+! L b [Y  öòaQPa1S®Œfá2TMŒ§þƒ ð‰  Š!U ÅRT ZÃ ̄ Žyz n ÎÃ4 ÐÃÅz@îžô8æè†dÈÇäÆ„c R§†à2Äu'©ù ù-
(ô YTÁ&è `¡â!»†ÂU¥ƒæÉμd‡ö {ñ)9PZ ‘RkcŠ 4þ À...Ó3ž:Á¥ ̧2m...a[V¶äS÷kÇ ‘7š 3! Û î;]áà<u) 0žiV9 ËyöTèÇàð„_ÀÒ03 ãã°çÉÇ ̧ õ× ŸÊžD V q mz —

 iZ¶nˆzßßÓó$3Ï(’»(òj#ð®‡„®ø ãxí ìýí{7·†ë vc;]ÊÞÅ°«AÅé7g¬÷@¬Áè Š { ©ÃÊ©ì  !aâ
 d  œÞß§e‚ËÂ×»ÀÁ^Ñ  Ù2ž 4oS\=`KJI(qμöTMÉ!>ÁejxN  œù*=ƒ&oös ̃ÿrTMw 3⁄4>Øù—7;‡GÝW;Gßì1⁄2°Ž»1⁄4!ÈjÚ ÔrzMÌTM1Ü .š ̈Üe¶ >k...  TMe¶‡Ô...k§” ¤Z×&4Õm°Áj( %ÒÛàD:g¬n kÊÓ1⁄49?1⁄4Ã¤ß¶ ÙÙNó§;ýyó þŒ Oógü {jŽ01⁄4 or ŸRâÞJg1⁄2sño¤ó¬ÊéÃ¤5} ôQn...ƒƒï+1ëd
 qo~AdÛÞrÂÁ uœ~Y‡ z ÀwpÜ1⁄4}W |ÆQsYÿŒ áóx6ý<†ëíç1 ÑùÌsèk@ô5}ƒμ! M ̈Ï±vÖnU¬   ! ÷  j`§lÈú® wQ–ÞÓ :Å ”ÈîqÚs8*ð”Ú^ 
Xmj±ø pH#© wc€Å@Q29D ̄óóð#¦ÿLÃSKÍ‘ QÚ Ç Ë8b kà €lŠ }  ̄¡Ø ¥"JÉ  áL/8¬TMo 2Ì ®Ú1⁄2I<VÖ:¶4$+å WÙM‘žxåμ`:TMé R¶Ä&Nƒ¥¿ý-{©V  p ]
bT...Ûf   \†}  7 Â
Ù_&Z  (}è
Jm 3ž 5ïÎ Á| ëëåov vÊkN| z    é“cÃV= 6òXÐjA1ãÇÏ,Ã6ø ll KHßaòe /D ̧e1ŽÉòg‚•Ât°Ú°ú¡õ Ýç;P ̃ñR÷§ hS ÞbÍƒ  ̄ÞÕZ ‚õxTÎ $?– a ¡bÍVÅ  vôÓμö ÂTMÉìY\
tî Þ1⁄4=uQÙ} ø1‹ • ¶_qÅì ¶” ZLŠÂD’»m ̄ïï  mjŽ ‘>% ¢äëkQ¤N@x"\¥Èá°EÎ¡...r^’Ë{ÄYÜêx_ã.&åOHê> 26Ð°n ¶
CÜ^G  \fZ— ‹‹‹ ¶Ò€!ÊîÝ 1⁄2 6Ëžxšî+ÃÒ1⁄2`I{2é3·ÔXy ®QJ&»> Ã«ˆÞxJ ‡ä,! édÄqˆa2xzˆ ̧Á”
“ ̄w 1⁄2D ÓOz3d1⁄4ùv&tN  FG+ØÕ£SzO*Ù ¦a<ÐTM{ ̈  NŸæü:Ä‘á)  üŠÔ‘ &û Î<nÀsF O $+àJs  f|6J&Švÿ  —¢§ ̈-–#:á=ÇÛmÁ 3 ‡ è Ð þ ̧¢HÚ](Zf§ AÃ ̈”@Ï
(›¦÷JÚÈyP1⁄2€ ́Õ Ž+N ̈‹=']É Ÿ ̈wÈ‘qåk&v  )/¡Ø  èË9 2y>Åäy sîÎ áERTQÓëJŽ3⁄4 H®)1B Ã·f÷T•V©æVÔ33TM#ÎüB
1ÏòÝBc6p¿‘b o ^+¡ ̄ ~pŠ ›  .§ ŠÖih¿©Ê· U  C6
/¬.fb ̃” TÒ3vÆD¶ ã
TM2×¶3⁄4Ê>L3⁄4Þ±Î ÅØ! ¢s HTênÐ“¤ ¥Î J...C ‰ŸP ́TMYÁŸOè d.+Hg‰j:   ̈Ï1’  «¡%B"¶>Ð„¢á»§ W¢4j ·¦mÚa •J" C ! «Q”
ŠâL Á÷ÉŒA áåTuWH]ãS:Œ¦s›Âp $ÕŒ•þf  - .Ø[zs“ˆëoDI  Q ̃y%– W‚êl¤ôl5» öJ\Àq¬•q¡$z K Ý#Y  ”-0Äû•aLÂ) ÓÛë/ÃtaçMÍXÝ ́”Y KÃ £å y ̈ ë   ŠÇ«üÃBÒ‚     Þ?)¬ƒ¢z»“¢øœ j@‡ ‡¤)>! ˆ"ØRQ Cü 9Ù£äW<Nnw¤ ̧
  Ü
"+ Á(<1⁄4»  œð@  ˆ“ ̃g" ùM|aÄ§
...‘ òå ̈\S`1%T!± "K•[p¢ S’Žh8–HCÜ¡&’©ê úU]úòËåvÍD aCÈ ̄z£é€Á¤W)...RR‰g5 ́:—êtöoÛ ;[GÕÚgý`çoÛ/ íïß ì1⁄2~ù}U3  .}h‘ÕA'0 ¬9Û‰Î*yÅûÅ ƒxT“μ ƒ;  Z2ì“ 71$Kμ'  ã®2 ÓÊG HŒ‚ˆQ êkÛ1Æœ| 
ÃÇ æ xw1©Zó ,3Øp†¡L8\6V!Ã ‚ › –n>TÍ “Ž2k1hí ôÏö a  a {Ã ̈B‡INOìm: röZÝ!ƒ»h‹ ̈±7 û jú›Caõ 3'Û ̧= Ö2ûwF• ̧nÝü5  ̄|m^î  ́Ñf2_ÐÑÁb:87**’ &°2sázÂ«êYžJ0æf¦J¡Ö Wdäoá2ž[§è nØ¥  ã) CN\[   ãTMBóÊ7;[/ð/3É ®2ÿ ßEÓ^3¦îŠúÂ}wÖ‰ ÞVŠÆ¥Ÿ ̄¿Þ;ÚÙì  ̄Ä4›
âmùùz/„ÅL# ̧ OÙô'b–PÛˆK^^IÏÆ_$ ;ŽÂã¬ŸEÓM69EC  I 4A¥p3ÄlÊeõåúËÝW»œ|á ®« ê<1`»RâÓ£”  tYÙ« t  œ,‹μ(£át U8 À ”)¥ÜO!q Wš)š¡ï) Äça ÷  
F8Y @ˆ  Ù’ÐçêVÞ  (¦‘Ò 2Á •Pƒ{ i„†E·ÂμtòLâ3ä2"q‘¶  ̃†nDiN€»B«äg  ̈ÙK†Šƒ·2=ùó¡¬ÁLð& ¿d2†ÚÀó„ 
¤0 qCPïn ÿ19 }±2hõUwhÎ {D%h@~ MÅ  Ñƒ å•ÍýÛXò+ TMÜhùo[¬› šÎÈÌ!±·L×ÕUC_#TWô•EË   ÐPÝ â4ÇF–1^}=aÌ• –ÚzŒ.(Ôa Kì 7'7 ‚ÌÄ% t· Œ_Â¶ ̄” Ý5Èwœ è  TM À... A8±‡ òu‘n‰úFÂärï€l„û‘ ¡ EF°jŒ Z ¶ àbˆTˆ Çä„  Á·Ì„' ̃÷j¢1–L·ÝNä·}ŠZ^á ̧1q1⁄4ÛŠÌ ê xØ lÑF 61⁄4'*C Ñ;Ÿ Þ#¶ ÷ ̃B»
%  ́ìq NëçôY ÑRk© #4Ðhö€,EñGÇ‡d E  ̄á=@‘   œ,5 T2`£VQ õð >pÌÑ9è£g J<±œ  ¶£ 6ê^ìREÑÝÅ%Ô g KN¢ ̄÷Wö ‘Þ“ÒjÓ›ô!fE¢Ëé$ Z“Ò y`Õ ̈yÖäØÙg b3⁄4 s —|8\
{ñ¤7 2gMŠ^>S• ‹Oñ0μ6bL¦Ü¡Ú((r/^IY Þõ0ÝÄ‰ê#žïpIšwÅ ßSÃ1⁄4Õy^3ò‚oä¦EpÈ8ƒ.ËÚô„ R1<“ë ÍÕÁ WÛÁÒÃöC¤e2Ï ` §€± áÆ1íŠˆATSZo¡)*/ € ¡xBj· AŠ  ãT!yBê ¤‡ÔÆ ò Äçc{ ̧“(Î5úÝ bìm s`Ñ.nœ{î®A ÷z1ñ +aC ¦–Õu %
¢iRH'œ.i †ã©3® b t.Á|1Ù„ (o< á vy·yãÒ  ü:aÿ2o›‰’...©çƒht6=ßty Äg... 1í{äÊôB‰ o ̃U ù4   l '8ñ   îCÑ)f 9¦ Ü IO£á‡2dÇÔ 1⁄2 ˆ fÄc ^Ò ‘×H ¤ÖüÄ£ ŒéŒŒ” u}_õD13Pμr‚ñù¢Ar L#‘!Ž1'=£@êñOÊã ìÙš 5  Fýë ón3⁄4Z)  ÙMŠÃäéÁ 9oC ;›μ ) DÕê+ãFTMÃä8*"^ ç ¤ù¢‹
 ¢...

 é  -ÖÃ<¤7ñZZ†é :ÏÅ3Fœb  ̃öŠ!  !  Ì ÷ /B(ËÌ:ã` p3óÀ#•#a«•‰î 9PrZp ‰•ŠÍo`0þ‹ˆ × Bu¤  ç1žÇ Ã1ž* ̃äiˆ€ Þ .øö F>  H@ÉÐ¬é <p †s$·3ß•${ö IK  %9 4f Ï'¡NûÈÁ& 4÷&žð(ÃœiÄÙõv NÿD ̧#n  Òb‐ H.Í ‹fsØjdLû ÐfÃ(g{Ûk §öÆvÈäíY  ”œŸ$sÇ{!†Ê
 ́ŸÉeZμ5BÑ6Yý[ ¡ › O Q£É jædžDc åõëÖ1⁄2A :1&@w, ‡¢ ́‰ŠÓ'4‘Ù 9m1⁄4=Mp ÏÄiÒK`34 \Z3ô £ ¡)=‹AeU© ̃×Dã.$Ž"?X Ä§ e 6VŠ ìæíÚ¶f ýgs©2›? ˆÆÍVeõC ‹-
ˆ Øû7Hz1⁄2Ùd¢”Nñ” ÖCÌ¥NÑ*¡ƒmAu‹ î È‡  &q ãœgÊUÌ%5u üóLd=oVŸ<©k‹μ3MùÛ; i§ /` 
Ç ëk%—1⁄2í;Ó‚+~€ ®`ÿÍQðbçåÎÑN°·Oòœ# ì ́$`€"œY]‹+~ûMμ- J2Á†μõ`3⁄4±‘2 " Jp  ̈;9  i2d TMÜ¬cíö×U×P•¡AxæàPHùãf»1 ó8ê‡¬{ ·8 3ÀÒ¢/À$A6žýT32tã3T  ƒfÓ÷÷°„œd öI‹„ „ 2Û–pTMÎ%±Á\xF^.  >Iu×M Ë<S‘§ŸŠÿ' óûŸßŒt2¿hÔÿŒ> ä G8WË ÄâpIHûÌμÍ†›Á  °pœÒùhov
Ã5â+ ®Î  Æ}X,WhNH  ŒÁ®+...š-1⁄2Îf ...—šp  Ä3”èZ/¡% Ý–} (üöÝu^ÞshÁ o[ãNLÐU¦àx1Š § MVyÁÎFj£ 'óŸ  ́G ®¿óR§ Þ >|ò¢ aü»èhóÄ‹ô)î©dW‘õO   Dw0ïðl8 ̧5¤a-Žê=Çêƒo6d÷Á 3-{ƒÂú /_ð4 ̈š3„Ü‹ŠP¡ t‚j- °ÌX®ó<ÀŠõ YÃ _âJN1©Qjä ̃Ò°ÅSp [â2Hjmi,2§WO¥ r¡m"L60†Óyö‡s μ #!ƒ”|+BÙ rÿÀ«... ±å3|gLd #`QœÓ›£ ̄  •:„j+5
ê8 ^/?yüPœ •ø4Õ¶#1ÂÙ÷–NAqm"_BA\bI~μt+ÏæqŽ‘d®‘£?Í|2+ èiŽg’ð}aƒb yr5Ï rÊü g ̧hì&2X–s®“ WÖÀnIŸÞTà ¶t98-ötþ‰]Õp-  ÛÖ}Ìî y-— u,iÞN”¬7 c]Ó1⁄2gz#æuáið ? ê Ïèƒ°6Ré  ̃  ̃TMÅù=2Èl ́‚ÈH¢1⁄4ÑD‘!ËW ̄oôÌ2'¬ê– =«‘ŒM oEô¢a  ̄£ÿâ’¥ÁÎv’6%õOôa$Ú*×  kåI¤ kk9Ç4£e » +•Óóøt èÎ {Šx ÇK c ̈ Û£xî- dG7ƒ•æÙa ?&ñ ̈ZÞ(k ̧ÂI §×ešQ]À W 3g 9Á...Ô3Ì? Ìj.JâÙÂíÓÑA kÕ÷ “Ã^8BÏRÿLHÞ›„ŸN\- )o  U(Œ òÎ ̄jw,+{Ó)&ÂA Å   ù=‰ Etôc  Ðÿ hÝwxa ‘ Ñ8rå”ð xÇ“û
&ô6 >U ̧2 ò“ÂZ1⁄2–x#QxÅ¡ 2‘HDÃá7:’ö”÷K ;Í  Øuw“n1h>Çr û] ‐
e6μ,\’1⁄4 ̧a è2*càä ÁöV ,5Í|8  ̈îìÄÂ\Në–lî$+ “iÎ‚CH(jËÂaõ Cb“ða„n3⁄4bb ƒø×  ́ˆZ¤|  9qDrWÒ8*ÿs‡cŽ
A–1 ¶è NxÆl% Èm×ƒJÅÄ›~ ©Þ1⁄2õ à^μDH‚“ÏVPÝÞôR §KÆ-óÙîëml þðv 'c~ˆ  ̃ð÷m£ýŽ¶eÓØ ̄ O _a”¥—×...5ÿAcSâÀU±s5Ç~ ¢Q,:L; ±ÑÍ àÃ‡VîèÔ‘¤3μÐxÙ¿QöØñ ̈å9ãÑdYû A=¡Š ̄ö^ìt·Þ íu vŽ 3⁄4Ÿ3P«úšýÅ à“; 0Ó£Ÿ58Š £) í2Þd8g’li€Îo3” ÐáÞ3μH%ûÌQØ ü‰ñËô1⁄2úå±μÅ ̄?y á: ̈eÍ1)t‚Cc; oè!Ç;t ";° ‰åÞi7ê^Yìˆ V «ó¦1⁄4uFi_K%-8— uápîw··8 " {2wb  1⁄2E./<+ œ†h ÄÜÔÓÀÛí „›sÒ±jY  ̈¶Å j¤Íi¤Š9Ç –Á°Û ¢ ̄ ̈lÎÙ ÚQ€èbB:k 3' ë6Æ ̃K)þ ü ̧2 rB&‰]õ8c3TLà9  aEí HÌ  ̈[EHy... GuK‹'a°aäX«»©‡X»Íy mV¢¶± ̃œ*Z
ècÏoE›—%Óh3ãÞ Ã 2...“h ‡xÔ(e<z+Äi u1⁄2Ž’g 
 ñ—åž /.‚%8VÑ¬M›1⁄43Ä¬àÜQ=œ{ò ̧îØ 
'' Y& Š...I1ylï7~μŸû¥û ̈ãûˆ2G mó× OBß l  ́ ( ròp ̃V“4ƒ)3f2XY®—j*,¬ €GÂsð ̈J&Â5¢ ¢øI®lXJE[’x:R†2ÅôS§sý©q}f,‹ ̧ñ ýCŽ! ÛoÐ  μT 2®2v ×±ÿíÕuj› !?K~m••Xg61Â? áô1⁄4K" ¬9›ž×,3^öø  ̈Êc»dâõ 8 ÂDÖu$Èô ¦ ƒ1⁄4ý8B;å7#9J#öÏ–  ©Z1öÉ×%Û TMFîDßáý,¢DTM “r—
ÁÊ[ o~K Y‹!i>Lfèdb1⁄2£Irêu©1⁄4«.ð' ̃- [?Ic (†ÚéÀ9„ :T3⁄4l‰âà  XMTM...(ù I*ñÉ‹oƒ3C sCKþð+3 Ø¢fW·(A^ ßVDíÇ¶'°'šzI+ÛÀŽU ë¤›!–
vØ)Õ þmlò¡VóØ¡ï ̃bŠ 3⁄4 Â\ÝdÎ#MDkÆ xÆyW¤` Ù h› w5 Ló  FŒ¶,9  C ^‹í6ˆ w ñËw Y •T M JUkÜ r£ÿ•2ü’ v‚‰® ÷J μgKó5š¡Á« u¢  îEœáZŽŸ‹  çÎš'‚  á\¢Àj^og{ P.i~^Õû«~CÇ1⁄4ÈFã †XU± —Ó.@ëöNa 4ò1⁄4ÔTiF ê  ‘Ñ§Ñ É Û ÕÕ;a 9Ot, (?az!]2D-dä T ŽÂ}
2šã.P_¬·kD ̧Ú   ìÌåF®â1éžpä Á 'r•’€ jwIŸg– TJZ\oO ‚lÜSô”1⁄4 % £î  ̄ gQ—     ”«þ ±û'r ã  1ãþþviùÝâJËUtÙš-äμ¤)2f0ä  ̄ 7 p 
Mfulæk SXaK- {ûúÒ;Q“gOåÓàÁ'
Â...ß\¿ 6 ;± R aåMÕžd oÝLŠ è¢ ÎIUμe[8ÎŽaÏ ~âá©w13⁄4iØoózã °–XTMC° Œ2s ̈ØÅ«1 ?æ¶A§H¥Â[‚è WÏ L$œê†K‡rQ  –©ØkyÞ=äè...{6 ‡I Œ h æ’HJìr°K©[ðW †û3T2‚¡]ÄÈ
¢œŒÄl À÷Þ» Ñcó...t jU-d ́§†å ̧y:1⁄4ëoOÔ2Œ1⁄2¦ˆ t×OM  ̧ ̃X»°Ïj<Æ ):M&Ê¦J Ãž±[a ̃KZVž?È9îUÄËZçO ? {«ó(  QÀÝFÂáÄg   ...ŠÅXÏ ñê Î ‡8Á ƒ›Å!nüY§1⁄4óêo 4¤[Å'/.×ž
1⁄2¥ V
÷TÎY‘jÀ qü/ Ýã ... ¥ƒË„¤o.3⁄4 r‰®  ‡ËPüÒ : ¡`yD±: #1⁄4P¬n æâ 7ã£Ô3 ð1T ÂÊy“a! ’©CúÃ  ‡@j÷ÌO ̄ '`šÜÿ`ö” KaL3ÖÒé~d.gw Çæ9p °è9[0 w Û!JÙ°Êd Ï ;öÔÀq~Mñ°óor] ®ÕC‚ÌüÝfú~îìÝ :Ð»” Âõ ̄«qqÜUØØUøØUwi ‰  )C .È›O‹ Ì4 g\ Ópü +ùqú€\tOÐ¡ @ 3loÀ\X| åÞ ̧£ÍnÂ †.7CCvæí ̃1⁄4 ˆö„gn:ƒV w%  slÔàod–Ž‹+ê„4 OÈƒ  «wmý€ƒ1⁄2(AÎô1⁄4ÓjÙË£$ ×^år^ AÍ é  ̄  óâ,_ i†ñõ/“çx¦x–XG€ +TM ï§a rQtäÜ i& ss ÑÂÛ Hâí°©¦ „ ,

 [iv=§ ×^È¤›‘(  ́eß¦ï`9Þâ(Ÿ1⁄2[ÇÆ7;ëØäfëxt]Ë[‚Ây“ëéμN.•ÁÀ»  F• 9f'SÖR›T "idë¿jîž7É— *×f Ÿ 7 Æ+‘ ÖÛ Dy wo”aU¶÷^¿ÞÙ>a ˆ¬ÊÞF ̧îX hS”‹DY®Ù ñ w„G vÖ 9 6~ô#%]{‘ ~ iõ&í ÕÝèŸŠ•3⁄4uý|
ì L1⁄4^ÕÖþ)ä&÷ÉJ q'8E'Xr! ̃ K1⁄2u a   ô ́ ̃NÜ= ́- ÌÉYŒ  :aœ`©« ¿©‹|E ́×  ́ Gþ<ék•ìxŒ1t2ˆÓs AŠ±.Ã «vqþÒóð}ä®  À îb "sP[Ë„l .5OŽ6—Úd k6á!ëlμý1⁄24 ×õLŒ {NFh“/S*  ́? o‡ ́ÐÞÈÄìA;¤O3⁄4 6ƒé ¥‡cô¬Í/ÜE‰°]á} " 7μ2ŸÎÛ[8õ•koÙQ  ö› t (  ÛfÌ6}TA éž— ÑOÌiÕ2 Êe ÖŠ 8 ́Ü Üjj^XÓˆp ̈  ’î1⁄4ìK¦s®‹zû ’{ 9Z¥â&’Œ ́ ¶AŽUûoŽZ O„ Âx—  ×Ü9— æŠñ>íF @"ÂÉÜ× ¬Ä!Â 7[s$ ‚ÅÒè5iõî)3⁄4#óò6èéÛk_»Ö ×ÅáÊ1⁄2æ21⁄263⁄4"v) %ë\üÞ9q¶LO3 dÁ_ñ{ ́éÌ@÷Æß;1ñ”ÊåÀó p -rL oœM2— g,.ÛQ “Þ4š6€hGá°1⁄4v; ̃TMÀ  ́H ‰kPÉIþ"è> Fø3– ÅEÓ1ýY»y®}L(šqÇTÔ15ÎC8‹Ï  ̄©ùíñ }  œ A\m..>®äbÌlzú ̧ÓÁÈ]g“ ãc
 ́:¦TMÌKoƒÎeLk¿Cou × TMxÅ{Úa 74U ÷~m$»- Ps®ÜBsñëwG¬‚
ÌlP` g±î M í]~ w ÖÁK „õCš\ûˆdÓ1LaCð\në>)z/"1(—$XÁ áD|  Ùó*ì£S §a“2iV»âf“qMà¤’‘ TMÂú3–– §Rm4 [ ̧
M  
}1ÓM <Î26#¥ O éÉd¶ ¶ Ç Ã feE·“ 9 ‰Ÿ+!Ê‘ åH†|V6 îü{3 Öt ̧X; ̃á«ÝW;  LUôp¥ ̃í 8ö«ÌÓ[ š ŒN‡ 8°ŸðμJ ×1ùÉÚ\î\© ó ãajAxzÈÜX†Y•¦êp2U¬Ëë= «@¥{ UoK-Ÿûð O ̈äqÙ,[¦ ̄ÙÜn’GýÎîasÃ¶¤r.1⁄4Lú 1yží MÌctÙ‹" 9ÄÓÚl~Ç63@1⁄43å–  þœ ÏA ¤ëd'€ jeì
 ?”ÜÁ*åprší( 
ÃÀj2 ̄ó2(ZŽ> YÂ Ž?.Uqμrî-Ï"WZûa€ YW_Ÿ ÏôçŽ_/‡° QÐ  ] Gx=}æÖò7]N¶0{n$OÛ <örcõgh }5Æp vÊ0‘kQú ¤ ̄ ±oå‹ [Ûú â»¡ w§" +"ŒÈ` ̈L/Y R?ÙçŒ¿ 5 2Õ ̃OR] ‘1  ́ô BdâñæáÊš  ̃È‰¶+$ ˆ\í{öæVs£¶o3⁄4« ”1⁄4F“3Õ Dê\® ,·à‡dž21⁄4ø¶1⁄2ôèñ» ]tT  |óõÎÑg4oYhÕÌ1⁄4£
—  8a&ðÚ)  ̄° Ö ‚¡Þ\g¤Ó 2UÓÄä ́Ç]<ny(ñôNú„  ̧å’——2 ̄íŒQAÎD?
(2"‚ 5®›QÕ
Œˆ-  òFÆÂ ¿m  ‹Þ†o v1žZt ÌL8öb{íb¤ÄTM 3ÍWeh AM¬7È· ýx«úöï ÖÓûï Ô`Þà ~þ2  ðÏfÉ¿xl3μ7E£E=B ö- @«Xñx Œ©(òú=õ@ ÙRW   ̄ù^Ö¬¿]†»ÙÚ ́ ý32 aT, 2Ù Çð4 õa–dà•g•Zpo#h ́ý ́p*væ3,hE›fÐŠég(Àñ/ ÄÈäcÄ ŒÉ&ÑøqöŸ EÄjÆTÖ ̄Üæo iþý(!· ¬ŸœžêÈp% ̄‹ñè4 †1ÆF6¡:•{3 PaO% Œ= 0ç‹uü ýk ¶3⁄4 ̈3⁄4]l<Ùj| 6Nß}Zo®μzç“êytY]h×jèÌ “ÍÖ ̧Ær!muaÇý/kÇ?μZF% ,  ́Q âå ̈íh4PzÉJ–Ûx <^1⁄4©ZZÉ©¶22ì×#3Íμ ÍTUu•†ò” RTM “A ~)×‚yJ?6û ^ TM> {Æ§ xÔÞ l'ƒeÐè~áEò "ùálôùU2ú|4‹>  õ?  Ï> 5‰? †S ̧AcÁWÉ÷Xð/ áèóWÑÉçWáäóÖx   ̄>ÿ *ÿe6ø1⁄45;û|  ?ïõ¦Ÿ_' ?¿ˆzPTMHˆŽ í f=<pâ Q  Þ †ý ‡3D?“...« oƒ  ð iÂ  ‹® /æ0îAJ!ÁO«å/0“ëâR?ø"...¿+}úÒÑ¿‚ ̄_ Yê$¥>€9 ̈S+_®Ô—- [mé * 3PÇžq)îÞƒö“E+{«    Æg¥íà›... #;çh‡¦ò®DG0ôNç%b‚±/   àÔ2TÁêbåyøêè» ̄Þ1⁄2  ?1⁄2{P  À3⁄4øÔ®Ãž
h$5zÂÿ©ÏμŽó'xÓμàÜ,t‹t
>„î®Â¿ ø  ¤JtMæi©ÖZÁIZöõõ7ö Znp  Øç¥úÊõü  ¿_ ¡ fòd: oV}
Úyûw fX©öÔÌõÜþa3⁄4.Ã¿% ̄¿méïÃœ3Z”ý Ã‚„Ñ@ jcP§ƒ;élXÕïÑ ®Ñ¶$ S`Ž ¡ Ûš ÑSY¤... Èà‘NDž  Ú  Þt:;Dÿ¡\ ̄yÚ $ÀÇÅÅEób1TMLÎZG óép°Ò¢èáaoÚB  ÚÄ‡÷Ï íGÍörs Ãtá‘2 V›  N ̧b...ÒÈ4ý—
Ã1⁄2× Îþ>1 ñ ”êRx” ÊjcÓ¢ _Yø[ /)èS¿Øl.®®• ¤î§JP1Þ(?  ÈÁÐ»(ÔÄ”ô“ÖÛ¿o5þ   ,óqã ̧Ùý×w*î” å ̄ ›=NkX.Û!
 ̈”m V(¬e!Ê`„°çÙâ b wÔ{_-¿ù †> ñ—müBÕkÈÍY KÐÿûj © u 92:o ô +žÑñ +¥kÎkÇ ÍéËvA_ ¡é €ÔJ—N áTMíè  5mUíõ©μô . ́ ̄[g®m*Í, 16 ž1Sšμ Å–ÏñîÇ w·Þ î ́hCbÜX  gA\£Ï ! ×âå ¿îL&£ „GùáâíÎîë£ƒ`g w ç  7žÖøþpoû ̄ÝÃ£ƒ Wò^ÞIýÃ1⁄2—],3s  îuÿo33¿õr÷[„ ûc çà%§õ=Ú} ý}wwÿÛ•.æîàh3ÊmÏÊì | 'è I9÷8Žr2è ¤“è<ü sÀ Œg•Œ8 ̄ÓH >I€ TMÀnÚÞßzâë`:uÚ£âC1⁄2Æ ? ¥û¤WÅýMÁÒ‘ å ̈® ò[mô 1v GK %8 /{ i'¡Ó ¬ s*< Ýí—[‡‡"ò£Ô·EãGo¬ŠíÑ3⁄4ûš®?&[å§ Ï§~w Íûn Î ›ËKH(|Èû
n¶A! Ïß|u ̧û_v00Ó§`yéÑÃÇÆI’IƒÜGÂDÓm‹ã$ ̄s  bð ÉóÒ:ž ́ŽáßTMþ>‚ï#ëû 3⁄4OÍw ̧3 _.-6Ž/ 
í1⁄4«μ  ¬  _~Ñ\ú[ }{ûÌkŸ©Ë Ð(T cçŽ(H S>€Ó† Ëké üÛ‚ Ïáß ø·s|1Œ ,? 93⁄4\iÃ‡Ux»oƒÍÂ‡GÛÔ|‹iêW '°»ÕV ûm‡:Öy g' £ 6¶x|1ˆg©ó2öeëRæ ±0+-úÂ—‰  àäõ– åñÉìÔáÖÑ Ê2 òmÇñýC‹ïCñ †® ¡£1⁄4o?\~1⁄4â  ; ,IN¬ WŠ
Èñýb±Aoí H‰èp¤L ëâ a1NÕû kC~cÏ QôgÝ`Ó òçÙÊãμK>û&ÆR óó ƒ ̈þÊ"°ŠT«ähèí2R¬a{9_ÔêõO Þ5 çh P«(M'y  úäÙ»ÚŽ‚uq‡'ƒs/ø“s®ßÒsA¦)s ÌUÛXv„¶ Š5É .qôü ö¡õoÈù•Œ} á[ÝyGþÖ9Ž ̄ùî ÁS/h 1”[ð¶Ø...!àˆtV3è«¤÷Ù ́7¶¶Ú š awÖÁh•Ð›±Ð...£fËƒL–*Á h»b1çV`õŸYÒ!ÉGUμ¦ ̧– •2i ̈axM‚  1⁄4é^%“ý)kz“ï;al]Ü1⁄2 FS„     n î° ì •ÝTÛ{ ;  Y 9cru#TMqa\! <š eG ̃k(#  Ã81 & I ë]%‚6 ßð„rÊ>ŸÌê6”33ýŠ ¡ÅYÙ{...ÒUz  1⁄4WqŸÞ, ̧ §ü ̧{ M»ð1ZËIFê“ ̃âH ·£  JŽƒ  ^R2¥L – àÀ...ôø IRf‹¦;  , ̈t*õ;BTM#+ÖKžsØ0 8a›” Ùjù!9ˆ£ ‰2%

 OÑz$ qH/Ø"p *{Í„39^^ÕQ1⁄2žžÏ¦”dŽ<MÉö /
ˆXO\à0Ïãp<Uw ̃û,ÓtŒ:Ý <2Q Y1⁄2ØH• ÏogÓN“1 èy–:0GÝh‚÷ŸLü&x¬ï~Þöä”
oç! Yä ̧û uH,; táöTÍ{ŽÉê‘ãåŸé  ̄0|¬–rNm‹! ÑM ̧LLN ,o’gtÏ¤êœ^o< ̄ú± 9u:ÛG ë μê2Õ†:u÷1⁄2 raZ3'¦î8Ìé...1⁄4; ÜqQ•®ÜY<±œ¦Ë ŸP ¦m„aÈ %.  ́ùšö 3⁄4†è !÷bSa¢ cÎ!È]É  ÒSNôd÷t© ̧§T ̧
 ù<V _gYa d$–! ÔÏ ±Í3^ãNÕrC• èV¤Ä Ùè_QsB ¥ö=îp÷ëO(  c Ý ̄_Ãt«SPÌ‐ s A %A (åu y¢>&è   aL   ‰W...c€ôÐÊ— iø
 B±l‚HDáô*åQÛû;àTMÃ1×ixžƒ¡1RÊðö8M TD{Fm8G 2Ï  àXw3k ̃kKlï!Z‘ŒÅoYm5;B8†¢å8ObôœM”TM×Ä=h ...9yÆ»Ù‹ ïùJ–μa¡€ãD)œj\£ZËμ Ü
–•ŽF1⁄2õ l3⁄4`3⁄4]e Mof_ë6Š9?/vxÞÕ VX“  Ãž¡ V ̧ý|¢€ÕPG 1⁄43Õ Éãpðn •`,uÊgÌièêoTμø ƒ1⁄2›
-ëƒ2 Û KùôŸ4 ̄ ü   FW¥ ̄ újI?¥a¥^2›a....B“ ”TMM„ïü°„ g  ̈ n Üì!‰ %ö}J1Â8B3¦h  ”ù/IÈ þQ ” w(ˆ> ’è HáàÊ ÒÑÂÂ0
( o HZ à ƒ=„[a4
{ãpD¢ÿ>0fÝ1⁄2 oÇ t ̄õ1Ž.Zƒø  Ë.Ås±9Nú÷·“á0 5   Äý¤w#¥Št  TœTM Šús *~‚b JzT•p1  ̈ZçÈi« úšCwÿÙI   ’/ÿ† ́Í4r qË£m4-8μh›ë“ ̃Œç‘›  í Ù<Ýæ'lŠIL„E1Qdx[NO•¿TMÙ+b9ì%'zÄ –ã€$È‹/ àßÖ»/ üø ?×ZK oÔPÚyh‡-äÑ×`sÃ±ÉÒBÕë‚Cý%N I]çÙ—¦b‘š oèØ¿TMLüR:QÈxå  ÷| }B=÷”úÅtã úð‹éÃ  _Ðe€æ¦‚.ˆ Î‰üt  A† ÜxTMÊÀ ̈3⁄4  Â1Œ“”±o...Ú–TR TMë u-
0Žs -3  Ó ]Íà€"Zk†“$Ìzð@à{„Á R†6 ̈Éÿ†}  €¢ Š6Hò‚  t 3⁄4·æ :©íÁƒÁÐ9ŠF¢ ¬ýÕñå£ ̄:ï  ü- j°P“ „Ó!£μ,íäμ  Z]LêV 3Å¶·9lOXc jU1⁄4Îóê gá;T`M tâíB÷ eæŒ £ ATM 
äøóYq± ohÓRP Ñ   /t ›  =§ ̃çHå}-ØÓ pÑh  —|’s}ë¥6kúàæ5Å3⁄4” ýå,B!.4èl  flulˆƒSßöÝÖÆŽ^TM š„&0ÈðŸå>Á{4¿ ̈ ä†IÐ\@püSvØxÄ ÂŠò õÖ«p€Ö@f&°μN€äÊ(È1 )g  È°Ú1wPY W$åÅ×1⁄2 hJ‡bP  2tÔ·ÓwÈ(   ’rÆzöIÕ ̧þôá¢%¶ï  CÑ^ËS3⁄4¥ ïmˆ ›P·‹  Çi0ãð 71⁄2)&†›ôμƒ¦Ì:e“lQ ̃Vm9Š1 1_QZ¢ø–§=o (Oþ@ÊÇ ¦â’? ís4|Ô_w”ù–|   ŽÎfè oe»  ”mŒ÷Ú@ó€I2 ¶  T,  / TMù¢ |EýdséÝÓÆ«pÚ;§ Ð ìú~ã0ÆL6ðäu2ŠÌû hŸ ¿A]žU à1⁄4 / _%“  ̃¡4ØŸ„gÃ   ̃—W
§3 Ã8 t9“àh'8b_Hq¤ ;õ ̧ßŒI  1⁄4AŸÿ-Š óm R@kœXJ¿V8μjì šzðêÅaþLzTñfyñúˆ‚÷(® €ø[ão‡‡ ÔÃò|a–¿à#s;¤ˆ!l87è)»9Nn“3êõ‚.“  êi>&qŸS|
Œ1*ð #üŠ   Î)ÁÐ(< Dõà*TM‘ ̈ mßTM›ç}@4‡bÃ_MÏI&  dš •a2<Á· 2imð ö 3BmJF(ø ̧n§vDÛb+μãM” Àa¬ô\1⁄4μvi=  àøòÝ *¡+.8   ̧f×Ïhe—ÒÌ ̃#ÎÚ°x~  J¢ì ̄ '¿É>g"«Ó1ƒ» óÌZ ì1 ?*'0 ¶jï‹4RB-åwõž]®Èz â57 D>á  Ã$k1⁄4£Æ1⁄4£& ́{¦‘k k o9|ÎûkÛ ̃ :‚  <poTæ ́ÇÃÞà·[ xVÒ+çƒ'– ‰3DÙÙ¡Ð/ î#Šö>fÄÝ] *f\îožt ×‹òV ̃~  ̧®b%Š’YÜwóØ )’ Ìá<9‰§ ÌTO1ÔJ7ÅpÑŒþ§âI£ˆ,kî¢pècœq‹›r ̄ jÁì)ŸÃ hÎY ̈Ü&æzpf cÚ.·àu1⁄2n Wþ9!3lØ$Q9© _ÔZÇ3...¶2Ò+ˆƒàÖD¶‹Íñ  Ó•”òÙÊÖîˆÜ*9Iw&Wt Oe_:2œ vÅZ Ä   ›6_ó–êÎÛè>l  49
¥ß’ ñ éj ßŒYTMƒ3⁄4HnòÐ–fL Ó ÀŸ`á»‹gˆ[rf$oÂo5TM¦‚  tCaPÔ Z6×â‘Voíw¢ N5 ̄œkF'Š?–A — (ïeúuÂ •7E õ ËÅEhbI±‰Gœ*óßÁ 2  ̃ÛLF(Yì9ð ̧ ?C 2  Qð#oä’\†ƒ”íì}Õ,)RèuA2†...“H%ê Y ÀV”FÂBÞéŸü¬ÏsÄ)Äc+ã...ovsŸ'Oqã„{NoÓ ̈À?7?ö
 é6μ%  :Hq ß–<iÅÀI ¢iäo7xÒ¡çμÀE©mG 4"š®1⁄4•{†;¬’í#gUá Í‐ â]Ç2Kqã]Œ€ ^Ä‚y7±›Âˆù‘\r¬2î  ¦(ð7 Ã $7¶ßÜ`É  gq| ¶TÑn.‹û*áùümàt9» € ¦b<þw·Þ u   ́Fa:1⁄4 ̄ûŠÃ¤åîœìôçÄðò e|3⁄4#N÷ã”ÊÄÆËÓ0š ŒaŸ Â\F¤ö ̈ V  3⁄4Z ̃Gy‚'‹ÙCU T‡62é 2z>(šwö ÆèP®¶Â€‚†e [ ŸÔÄS—è‰CÊDŽÍ@¥Š+Öj]E»V  1» îF  \1⁄4;90ïÙb ‹€ÕÅú-©ÄZ‘Ô[ †qC öN®abk– Ü[c' ¶1⁄4 ̃)Ã ́Ãä±pt‡ ̈^ C( š ÎëFk(5é¶U”g B8ù`Ãã*èBëZ3ÓNËlμ ƒ3Gê3ŒÓ!‰pagÉ”
7R ¤ ̈ Ì*Z&ÙŠxÒÎsè¢EAïÄ 8¤× Ã...ŸÍ ÌÃ¢s¦*Åa )¡ô ìQOÎ ̈μÖež1ƒ 1ò ÆúyÌ.>·î 9ÔR1⁄4õçâé- 1 ¶ˆ ̈åW¬. ‘M¦acsÕ3Þ ̧:ˆ2)‰Ì ^~%ÆÅ<bDJ_ o÷Ó õä 9®KzÛ'mEˆu3i31ëç“6YžÅÿ‰È“=q7Ó({  f3†Pbrò ̃ *_ 3œ[Ã 9¿©BÎ-+Sà¶•ý- ¤”Êæá,¿//j μμ’ TM4?î_~|R‡ËôwB  DTMÚ<'d» ~  ̄ç“h?põ ¬büo·  ́ 1Q[ía Q’pÜa.~yÜ pÜ¤?μš§*DZüi ƒ1<íÌÑ" μ§F1⁄2¦)w Õ>¤`? —ó e.Õæt ’4a®3R’Ûμ„‚2racô ŒH@‘ Vj:~ ¥ÝÝ@×u_ZÁï¤1eÁag‚$ ‹ê@'Ð}q¢j© –N3⁄4 s1⁄4øe §õíb›Üí-d1 &Á ¬D9<(‹ ¦®› ü /v1⁄2ãh–9 
¬,’2“ÝQÍ® 9!£zÌCãÕ[j   «\ êñl × U°D ̃óÎ
 PÔ ’ ̄œp¶GÞMÔ¥   Ž2Šîe7©ÕŒ6YPáSúIwŽ3+§ÎÈñiUÏ,“#å/ècšÆ_U 1⁄2 ́ÔçMcÊOBrdÂ0Uõ(±MTM$ü3⁄4  ¥  üÁê –  ê¡»éR Tž£Á  Ìý(íMâñ4TMØŽ„ ?j £‰!4Œ Z3’‚ŽH è{åâ»Ñi2 õ ÈÇ ̈WåÎ£>   uüB—
3ÊäWè‡À`ˆ PŽ <*p;Tüˆg2$n¢Î!Dô ÕÓš ×L*©Rn]])pU oO ?+£P`   ́Y+ ñ öìç wM¢~Ba94 ÀÖ¬æLwÐ aø þaE a¿TMIU®g1×TMÁXKÈi~Ï”TûL-§ò  óÄŸa ¦aVßÊ ò¤4„Ù® ÖÏô’S¬± 7S\ i6× 1⁄2o _eœ«Ãèjö d]Œn? ÌˆÜq æô à1] ́ü ̧5éò’ÐÛ9ì ̧_è:+} Ä th©CQRÖ $ ̃¥Ùh3Ê) }ÒÙÇÛñH·Æ2 +
=Ç›
C+}

 “ñê# Ù{è![2 XÛ~2÷lGY»T®¬É £3G{ ÀN)Ò%[eÈ Ø)Až©V òøuK`>[» o 
Û%Ü„Izo,Ö  Ð3l ̧Å¶(IŽ&W T%†   Û[ÁÉŒ’VÁ3 Þ”, Èë/Boûûd ={•ü   a§ μ€> *ßHòrM ̄Òi4¤3 ± [ènoué ́ø”‹¥UûØè...\T...JÎxTMÛY
å«Ô1ÖnÃOoSo¤U œ ßlï  u¿Ú}1S ƒ•®åúÓ6&ù Ô–` JÕ8ÐpùT! ^&μ0›Êœ ùa ñs¤£ €#žbg“g» ̄·qÏÀ ~;NÆü é üEËE¢‚ÍŠ3¬¥%a ̈okí €à...¤±* )3‰: oÈ #è%ãX...3⁄4:K ! œGé¤×êM®€sh]®.>iM’  ̧aQ|Ù<K”‘ iþ ) ? /o1 M{- <-l Í¿ ø!>e}_37TM–ë¢TM}  Äá ̈õ €Lg‐  ̄£Ñ4I  ̈Þô  ßÇé 5 1U  Bû
NÚIØ:øfçe^otq4Ôμl=ñ œ"‡o w1⁄4Ê ̃uô¦áÜG áç‡/
f¡ I«]·î,  ́ eZéy8‰LÓ ̧  è nö«I AÝÖ‹Ix–Œ3⁄4 \ Í\XÜ îÁÎË m ̄òM  ̈ò3⁄4 ÂIœ ívséA&ò‐
μ+ US ‘õÀÙ(2%É† sFf !&ŽAæ 0 i"Å1⁄4q(¢ô3 »T:ÑDˆHX%3⁄4 2]6±$ôÇ€T ́±‰ sÆwbŠ0"Ø”   Œ"Ø,Ð*fUV ̄ã> ˆ¿°®x À
¥ÏTVÎ4TM àòU”/d|Ém ́O W±1⁄2Š©Ø;_ž±OD @•Qõ£Ÿ"ì 2w:Ò®òÊ¿Eô 23⁄4’òš8 ¡a} ‘– < Ž   üJ}oôN O7 ÀÕMGqμV—E1 SX7  ö1p kÚ= A»ùxÅ sÇÝ~o ç5R9 šÕ}ýæÕó   ̧Kàýçr±1⁄2H? ž|I B   UÛ“p$
 aC8Ä _ï "Jð3ôä¤Ý-nŠ õF] v oD   ×5âÈgÛ ̄Õé‚OÌ Ä ç P £ ûŒW- "P œ  ‹Â \«dR8qk4~é   7vKŸáv^*áXm bnÄÀ 'l”Œ"š°~œÞqÆ2£\äQ*HyÃÔ&phó  ̈ ̈X cx‚¢` ̃ì)mR¢   2FŠï£«4øâS Ss]€ž’TM,§ 1⁄2BFà= „ný _¶òÒQ [Û Þà•»ÛÝyý¢Û-•6ÆI ~ëð– 
ó   Ü¤ 1⁄4ÞzμS*TM[ Ü5·Ø ̃¶ ¤ ́ÝÑzsBAãμμ6os Cve©¤Dj‹ÍÅÇ‹úõá÷ ̄÷ö w %  `‚iÎâ' ́‚ö¥e ]46 jV+ ò3o ±[Í^2li[S<%Ê_Q¤‹{pË2¬(21à¥ 
‰Ý)’z&ÿ...›È ïG×Ó cäY>~ÊÓá8”âÎ¶ja—ïÉ kTdoÉÅr“ XÞ 9 ̄×ô*1⁄2Ø9Ü>ØÝ?¢...< óa qýJ Á_ÿ:Ê”
â3‘  é'ˆ]\ ́$Ò·T§u£ ŒŒ ́ˆÉ)@  á Ý€h]$“÷À 3⁄4 ‚—ë/¿ƒ¥G v2aßl–J» û1 ¢#oÂDŠîÈ °9o ... # ̈Í ̃ó îÊ›Í €šBÑÓ Fõ‰Å6\...å \åRá M ðÁ y ́ ±,)óHÜƒý8... Ü  ›€êK«¬—"EQaX  Tní*ÊN‰ ̈  ,¡ ú~& x ̄wŽ6TMÓ@ -Ì 3Ò# ç' ¬ãîþÇ   |x ý ‹|UN''V3Áïÿ N6ÙÔ=À @ÿ 8Eõkj$xμsôÍÞ‹Cù3⁄4„! UæPØ|Ù Y 3⁄4 §ÓI|2CÃ=ÜŒ„9€]ét2ëMÉ- )T*Q=)IN~„Ù†ùÿ–Œ%-8ñ ̈7 ̃õ£ tƒ¢1⁄4 ̄À‡ /«_Â`×)uáfðïÿö_ RTM ‡ J– ÌÔ1SeJ1Ù°1⁄2 6×Z *U©51M” ' õS2t `Ò{–æ  G  1§1Ü"ã1E#m: 4 G¤§#F ôI uÏ,
–‚éò×†ƒ)(,¦î@×ûýMÂÝ S›MñkH 3⁄4x©;ÕÔ ‡é9’"èŽ  RP €`<  àAíd ¤ Œ  b"L3⁄4Ôîî ò†ü” ‘_Ÿ&Nu ±Žë~' ŸÔ î  &9 [qŒa@É ̃ —p v8Eš Ê í"@»æ4lçäà¦_1®›”bH2yh?N âj "z|»ÐLnZô  Ì¢ ̧ÅA5 Á¤^`.2  ÌÈl $; @ xÔ " *Y†VÀ0%Õ€S&Ÿ ¦{d K$Fø 0X}òDi¬0Þ2‹ &#=w Sc Mæ â 1⁄2  ‹k sNŠ53 ©ž Ü Ûë$—±ÒÜ3T ù MkTM–Ó;7}x›¶Ó  Ïk–  ˆãžÛ1⁄4&μ4nD[õ VðÆ>Œ {ô/Qæ‚ 0 R ̧“Ùéi|©" ̈ˆ—ŒI% çW °ã•$1Ç wÃaØH13XˆúO¡JLå) ́_@’@t... jæõXõ†;ìöTDÏÜÑ ñãSš ìl ÓÑw'âáb
‘7Tq PRRgëj
 Q* @ßdd¡o¤×%μ3·f¶‘Ád•è 1ÜÅjÃ–+ w’$ƒˆ  §9 æE"T   ‚Œ AZ†iÓ#kÜ§À@DîôYŒ| Åå÷_ Ù—ë ôG Ô&ÉìŒÄ .ƒ€CƒF L”Jp¤„ÄÑ&“Öp  „× V~Š 2¢1q¦úl... Û ÙZ)$»¶AÜ Žd{ ”
bÌ{ ̈}R \BA ̄œý‹+ |Uô O«33⁄4"ÑD '...K×ç ‚ÌyéÜ=Vàpè Gà
8Q
I>$z
xVÞÅ| ̃ù{GYê—›t\©Ì¦ì›!áÁ5ÎÑè°H(o¦è¤”pÚ ‰kT:¢óØ>Ït
ú3Â]μôÑeÔ›Ñ< ]S1†€R¤Ñ¬Ÿ4hoÚˆ Ó
F1USÄt1⁄4 ¥Ô–A z+ Ð‰€çm W...õ ́0 |©Ï=áø|À€” VC% ́,Yl Šž”ë) ÀTè‚11YFEd   »/ #á‚/À Á —  ̈L^÷õ>ìO t ̃án¡£%Æ Í ̄“–ÂÞ$ Ö ́Û¦5Ú ́N4_¿Ê°ŠÈ§b ©—ë âððÍþþÞ 0Ìt HFÂ Ù” €Ù$g7š9jjN Ð÷3~ú<žM? a3⁄4? Ñ ôs?ÂëEÉM®H‚ Ø |1ÅTPμμ›JÔá’.= (.|N†Ù  q+Uža1⁄4šp"L bò...«'’Ëíu Ò~SsHg€Œ#© K °JxæQ :Ê ÊTM
 «›a K4c1ï ì.l 9žÈ{[ 8¿‹k‘i›=Ÿ Eã1⁄2 ̈L bÞ ö.Ó[Hnç›2 1⁄2b ÙÈÇGP×Þû@ƒ—þö73œ ̧‚]4d*\9]BVg ? w-;â;ÕqW—oAš #%#:°1⁄2ŽÙÈ75‘ÃéIéò ãy ]μØ j Æ ¡—a Û`  Ï :ÜÝ“]%åâ%ÇU&V1¤Û Ik  ü  ̄OVVãËÆÅÅ úÍ  0 YØMa@±Å8uRØ+®¢¤ÛæóšüB1°È°×Ø ÎaÊ1⁄2÷* ’
 ( j3  ` L M O !:Ì*Ñ’Þ ô
Ñ®Ÿôfx|0TM œ‡ÁÁph}oz8êJÄ"Š ˆù U„B‰Ä    ýQRûƒ{úË7È  @ %ÅÀ‹çf*~o  ́  W± jßÄ È ̄ÿ[m·aŒçaá^ã×zÓÄ(T4ûÅ ¶š#®s¤¦J FšYÌ#B é  Ó2±kà(ì ÷õŽμá uÄ¥¦Í + oC'kjÙQ¤ ' Y...ÊLJ >a”rI)m8Õ
\;9 ̈ sq.GL #ò € (Ÿ E¡±ƒ ̈ ; ÷’k  mXÊáX-:¶ =ø>TM•0aJ:Žz ̈A ¬ŒOi3" XÜ œø 2 ˆÕé»^Z ¥μÄ Áæ&!å ̄‹ %ÃÈx/— W‚êL‡Þ ̈±üNÏ1z†jÞ W‰@ðíO÷AæTMsÞ$ ̃ æŠ ̈1 ýF¦âe ̃Nõ ́ ̈ ©›F2óÎ<%Æ$§”1⁄2}äÈ€v"ãwe6“¬uánR Å ̃WÎe@r‹{ç•Ù1#3⁄4ó*|“e±1‰€,õa”ù3 T0{*þÅ“‐ R/UößàcTÙ×  Õ ÓÝwOé6ŒHéùúë1⁄2£ ÍNðŠ{ÈïñXy3⁄4NnöpÈ¦ñ”ùóˆI€ f3ÂË25K/ Ô2#'o1⁄2 1⁄4Û&‹k  ̄Åd“(3⁄4

 iG ]  ÿrýåî«Ý£-”   •/ “> ̃Åƒ 1⁄4ü hËH 56â\XxVÖ):/
1ÊˆÕ£ŸBÂ©+1⁄2'(¢=’2JMÞH§W@¦œLëJ’  ¬nå1⁄2`X"Z öé  –T7# 1⁄2 Vò+1⁄4J2â¥cI„
v)t %ÍÖ ì ^wP€1öaAže 72 ùc äê...
AÁ ̃§°PD& ‘ ̈dR„6 qnÕÃ “óÑ +‹V§t 2=uîîêŒ•ôRJŒKL;þÊ¦Ø°Òßo'þ¤H°] Ÿ•y@Nß’Ïa3@ yÕž>K  ÿ *Z §9‚!&XúÌ` KfS ̧ TMË   Ü I ”Ï>Õ%€1⁄4·ÓHw GØ`‘ ^V= 3/.'.F
 –q Nìa†|JÓá¬ 
&Q{ $ ëG6GŒ  5– ©c‚ 3 "
à 7Pôþ¬   uEaÊ
Ed ́aŸ·iõ U>" áf)ùwhc Á·  ̃ Å ́ÏiÎ•C~Æwß•9qjø»wR Š ̈ 4s ÓüMˆ`ö<E š<rK{JYNÒ  ̈› X€#÷Õ r6 G†
óq–  ˆ&Å” I) P~x Nú¤ÐM Õt×‹ÐOIÁ ƒteSÝôž R{ÑÄ!2S ]N'h>Ú 1÷Õ ̈yÖ ì=TM  ‰p•u¢ØW8’zñ î"¬ÚIQ·4¥HS'êØÃ  1‰ C...× ́% — EæYgG&þ“‚UœcB„,‡ 3⁄4çfh+òœ5μ” TM-Œ_¶iQ  ›á%Ô~IôŸ8 ÒSÑt |μ ,=l?$=i‰TÂ§€e – €Q wa U+š ÔôŒ§  8ñ...JB?åj‚3‚$ ) Ð Ü8€'  creéDQÃIJß ûhÎQ‹†ps¬3⁄4vg1Ž{± ̃,”¬ý9μäƒ9äA”ËŒ? Ú2 ®”Ãñôadäðœë”X |Í % ́ Ñåy8ÃèW7 Bƒ ñ~ Æ2Wû‰¡¢â73⁄4éžõˆ jÕí =šaÚUWž &  1J| Ÿž¢TM©K6âÔP fÿ(Ø   gt...× C• Ô:ðBñ¤Í#HuáÙQ ‘...†ò€xÔ€AœM82 ̈TõÅ  U  ̄ß' ô' $ È4 TM ý_ZêÁ*%Ãø'%Ý {öE]gœ9 S `ð1⁄4ò}D‰Íe+”ÔTHž 1gÚˆÖ¬©M+ ̈¦% F“žÃ 82 žg)U¢)!V›n& Ž
« R +¢/gHØŸ‹ E (XUkPHä@ ̧ Œ¤ƒÈ ̧ãÝÌ3⁄4‘9Àáúa”pD÷ ́ È ...2BÉ§ø^ ̈Ÿˆ0ÏÐú:yí’ "Eμ£  ¢F±Œð0Óy,l ̄]  ÍxäNˆ¬¦Òtç) ìÎ;•Y a*k\ ŸOB"é2o'WÖ= ́ ̃A:Ê°,zÝw1⁄2 ÒO¢”Ø|Z Q  ®ñÍÙS>;  ¿)ENBK ̃üÍ §önshÔmøZè1⁄4   ï*[ˆ ̈~D1ÓÊ ïÞƒø'î F L.ÐÙ>Ä¡“ÚÑœp“hŒI¡úu‹ Ö” Fx`èÅš&n lò"ÆñEæ ̈ Jîm4 ç«–É/s3hð  R † ¤8 ÿ ́S§OÕ`× #=’«éb êo1⁄4¦z %&
›s 3ÆÉ†
1$P ÍÆìA p2±`É.mR{s I ̄7›L”è*ž D£.Ð¬£‘CA-Ížì H I1⁄4„h — ́öÏÝóu  ̧ò ̈ MÝê“'u-
Ñ±6Ž) Ü¤Ô 9LV ̃,÷JRñ¥FÂ’-X•P óÕBå ‹F¤IWO¥‰2 ̄K€ž Œ” P3⁄43⁄4`®aÅ) ‰EóEÿ‚ïr€ 1« Å[ \
Ë`xWμ ̄ì ß,US’œ1  
–Ÿ<~(úKu...Ä J1WÒ÷–ÈCmgë
šX×\}1ðÔ sT 1ú  J IJ¬}&óF¦ a[¢μo=Gk1å]ÄŠ Á-qÅ „JÞ[¶Ô9 {ŒEâÛwq~U»}1A7]¢ ́«Í €üSa ± Ä•ø ÷PTZÃ1⁄4}‡ XØ=š/6GcU,R ̃Rï<ê1⁄2OμL]Ùf*#`2s3¬øY ›5hh–ü¦FÒŠÒ}Ö±«¬ÃeÍî&‘R”  ó)f¿#ëïM1⁄4© ...|<ò”¿D ¥çDÖÈ•Dé Ì àD©C€hÈå ́nq`'YžH¦Ó...2;R~U   ;0 V UÇIšÆ'ƒ+–o48 1oJœ–
$ø Ã...]I“(2 ́û®°L¥ÿT 11⁄4TM œPo ÞX)†k1Å\ä mkÎœ ñá{ 1 9FËZ`wëZêêØJ”
äb8w®Ù  ̄ ¶ D R *z€=  E ]ƒÄ– í áR}ÒÃ ̈Ý°*ÙÆ”Ù,18TÑ‚]ò`£0:TMF› À! Üáˆ  áÞŠK¬D  ̈1⁄2ŠÓ ±à6SÍyäJÔ
 T*Ã\<MUÎ :¢i ázã&ÜOúhQ
 0d¥...ô%2Y- ›Ô’g Z2v>%ËÂ§dÖaäX|–l;Ê’2 ,)k2 ÿ “®’å.¡] ŒýF©ô‚À ;+[BDaa ßƒ$Eñi  
ÚÍÕ‡ ̧üg” t" ́Æ!?íæÊ \J]d  kí&šè2 Âì 2*% B\À”“=–P6uØ¤¤áTM
DÕ€ë«ÁY 68n8aÐƒR¥ã ^÷{‰HN–ç¬m0   ©ÈU{3>h  â ÎF W] ̧1ÆXmâ–1⁄2Óš2± ï; 4c%ã±œùV"í!
Æ‘'‹!UlS $s¬‘9«n‰l aÒ«q Ž   =n?a±f‘ã 1 Ý4μaƒ    §%mÃ®KÒed8œ Ø—  ̄TB ’  :rAû  ̈b Åoãð ç,Žòï·;1⁄4  ̈QÐ åÚ 31°J~‹ ̈«^c¢ Ö B›£)¬‰fcŸ ̄?× nÇî_3Åâ—è Ø$“&ç — Tm2qTMN Â1⁄2p 4 1Š ̃ ́Qp<ôÞ_éÌ|p,÷£1TM” ä5 ̈ÎÒ • ~¦_Ã«Â¤ßÀœb° –¥ £èˆàiu{«†G+Ð <H %ÛH2tÌ#CÌ r Ó<Ä  Ñ*R3I<D›.D»3ÔàLeØi‰ ̈5y:‰ãˆíGJæ öw) ÜÕé$"?$ZéU£? AÙji{«’ê[ÓËõí-riM&gŸ...3 'Wx‚3}Ó 
1Õ"Þ‘ ÑTM
•3⁄4æ í]QËmO  Æ!   ø 
°ç“8EÏú P_a<§ [8Œ‡,éF¡.ê ñ(1 (8§μŒäRšŒ Å- “JÏ ̈MY°ñ1K¬ uÇ¥ X#äaL8$ïμμéÏ‰1⁄2c» ß Öμä q žJl ¡d`  ß1⁄4Âi®A-¶t Á@ Çym‘ k–¶pÊ± œ žh ö–-i sr  V!,:  F<j@áÆ0î÷Q : Â¦T(  š ñû n!qHÉ"ñ[ë•_«Ëμ6  # L1⁄4TBÿI¤Eh Âμ · g” ñ ̄xON f  r¬a;;Z“¶ 1N[ ́0!y02¤Ž μ–ÖZ†3°^“ ̃ #× ˆ ›Ú kä 9‹ §~4 {y ̃  si<ð]UõËuËGzS
[ ̧<ñ:21 V5 %Vœp/...ÝÅŽ1f
*©–Ã á€K-Ä n°q*ë1⁄2±®Õ;‘ ìo1⁄2 Ó$d®&1⁄4ý0qa_  ̈\2 ©ŸfËdPÐG '   Y'^ 9|†Aˆ æ;}Z“Ù
§Öü mÑÜ1ˆFü‰J£pÒCÚˆìÛ Äà Z!¦ ́§jURQìæ¬`î‘ws  ¿ðœ  1pí` ¶ oÅS¡^ Ù*3⁄42ÙôL]çp¢Q»‘ UÉ¿ ñ&E DÛ
P¥ ¡ pé\a„Gù¶À% ̈ÏHæah‹T§h,@ ke« ¶X3⁄4O1⁄4Él_ƒ›§ ̧ 3õý•ÑBÂ= è Áˆ&š[” D*T·μÆŒ„ #›TÈšã Î  F‹3vsv@  #‡ oãpz^W6sGs¦ & é ±a¶ù  1⁄4”7'¥”1⁄2ÔI ]‰=DÝUD„ !òOμM ) TMÿ [FX1⁄4 v#8Ob" ¥^<Æ›‘nY .zu›b‰ “1 dLEKb j1⁄4 ÷ öþö1⁄21 X[“r  wJî@Š f›ráL•ƒ ê7ñ~BF9\Ë3ÊATM„3⁄4Ë ià”í N"G6...üTM:Z1õ7 /;â= Gš¶—
Ž–
}

 yFo›¶ü ù k «nT? 5ï8Éç ̃ÍýPÉ¤»4i^‘Ô-s ̃)¤=¤°ÈÖË—o“ ”<Øù—7;‡G]öGÝÌ?øXÄ#ô” N_Î9Mòûí ̄wKÊ· —Ëôz3 ̧Pz Ü{Z¬11⁄2NI ̧:Æ” õGHzJŠÒ £Ç\B¶ŸaKnkU   !oŠ  `Ä3⁄4 5:@Y Î !
ÛëÐ÷®]_<j =&¤"÷a4¤œ!ë(>‚  ́tTMk { Z×5%—ˆ1i... ¤f}&o–} ã«TMÉ¥...§Ú”z Ë”  ̈õ % Ï#Šl õμ†ïòJÜŽò.ž R‡ xæ1‰ F ¬R†Á  ̃USÚ2ÛsO[— 7»BÔÑ;Q4 lÙÉmúŽu ×O/oœ¢A!’YiÝqÕSd 1⁄2èμÒN§úÔ@ þ(oØ aƒ2  ~Ä —é.åîRC1⁄4,ÓCgçÃ wQûÑ Ùvrp¥í&Ð ̈QÌÆJì‰œ5„L ÿ|qqÑ1⁄4X&Îy_ Wik3—J”_Io”Ã+ ·—  ́ï €m†Q”ƒ· _m?ZZ^|gW8Œ`uá8 =Êo ]¶í” Ý6cQîˆ©.oä Uyó1⁄4BË.1⁄4°wn÷lÅy»åœToÐê;C¬¦ˆˆ( ¤ëÝ0Š¦dàT~õæð ̈¬ø|^v% ̄3g ̃w»o|– th  røÍÞ›—/\0È £l±CJK2\€ËgB¦2r#Â% N Nß‰6Ýq›åØ "Ž1Š¦Üq  } Œ 9± ®T Ç[ÂÊÍZ°Õ7ˆä°ùžkúþÖÑö7Úd Æ ÐV =F_ÍCLXM Í{3”õ âa< v6A ê4ò}ÿ%±Ú<...3 i ÊlDë ‐ ƒ`’0z ‹1⁄4Dï ãž'#·QJJF3⁄4
“?¿
 §Œepz”Ž<T¬%‘kmj©u2žé°é+÷€ÎvjRxG8Æ1_Êœ\+ÈNÉVÈ7„V— éyVÐ.8Ñ1⁄2 >n nïî*®èÍÁn§3CmmÖKò1⁄2;ž ®ØGÆ’–î3⁄4x
EÙwÆ Ò e   ́...
màPú4μ‘Ï3¦   ̄  yÈ Á  $o1èF±I4Üo×á× þzD [^|lË5ÑôÃœ^dÕ‹Ü  ¢S‹ < ̈1⁄4Lç÷à"1⁄4J•þ”ˆ>1ŸT1⁄2d)©É   TMáÔ2Èð uD—IoÙ f0*x ±Æl 21⁄4 ̧ TËoR9¥Ê5G nO ̄
’xÁTy6õ£AÈG§ >  ÌR}žraRÅ¶4KVâßíõößþ¶iÅ
‰:  Æ@'Êö TMNÑ< â41· ±DàL ÒMç\-   Ï$TDo  ‰4 òeE3ø•=ŠFsX±l© 5 íŠ„ :jŽqÌ$Ë3⁄4=HmÈa Cμ
 
 Òf àQ1⁄4cÌ ÕÞÆÓ7 %(  ˆa‰— ‘æÏx\•È ̧Hsï‚0HY &; +m0]Lμ.../3–    ÅÕê¥1⁄4f1⁄4 ŒÆzâ ¬j,Îë61•¬šáI‚o7—)0œdé4 $ `.M3⁄4=C _G  <6‘'ŒTM¬ö €ëîKGañfkÓð$‡;;ÀÝ îå1
TMjA#ø øvÌÉL2Ô7[a © !"¬ (p„  KœB üÄýI• 4ÛlTM 1⁄4!6‰ÀÃ1⁄4‘Æàa°£ ̄¢Þ96ô & | 1þÝwßñ3pDÁ?tp—Ø í(Ø$W  ~ ö"§ ?œPƒ6 ©npì áGÓ•¢ztÍõ*ZŠ}§ž ]‰‐
•  AU2è»  °äu m 1⁄45RÉí\  „„‰ýD„NKŽ¬Ðê]l9‰Ûo OVì sôxs‡Ê ƒô¡ tšŒÑŸ  ~Œ*2@ Ô“ø2 ̃M À}  Á¦‚)„#hJ%Õß_@ ¦èa Ÿž ñ¤ gA< ön ’ Éxkxž „úÀM j ÌWB ÑÀ?Ÿ ¥A+øJ¶Ô  ¦3?ˆØô h!ŠƒN°
(†éõ·Ÿ 1¡ qšÎÐ)Žú] –â%_¦€Q? |Ÿ   Ñ ˆGk1⁄4Ú  þ   QÕ v)êãŒIÝT|àÔ1F7... „  hëÙdÄ÷B‚aì  Yn»M¦QÊZ“]~øMšœNá  ̈,RÅ {œ¤ñ4TM\9¶ $š ÏN p’"' „H±b$...Š)Ju_N)r Vl5T‰Ø—üÖ3±‰ 334  Àá Ü2V Þë¥Þz wþƒÃ\ Úó *#ÑTMŽ€ ë í " ©£¬Ò/B8;‚ ̄ ¥ d? <£ONQÁjn ®ðG »Ïß qëÌn(Lß @«_Ãö„“
3⁄4à...lÔŸ$Á×çÀxŒâ` XÂx eÞŒ`=ŸOBh9 œ`HÄ ”
J Ã&œ{“  Ï aÀ‘p> Ž} ]ÁE   UþKø>9I©Äù(h îÎƒè*Øž„ñYð n3W 3¬Wñ  ́w ‡pð •Õû(ìŽ‚ >æk þËI2I.Ò÷1l“A<Ž û) ð ̄'ÑYð×h ‡û  ́‰Ìî | °÷ P Í‘þ  Ùð*xEúÂ¿
a $'@Œ¡O ÅðiÁ  Þq ®ƒ/gï ÍÙy?ÀÎ ̄ð 2 þÒ v>¢r ¿7^&3 ñs’å#P ̈| |“LRŒ 
ƒ€e„ ê IƒƒZ 2îE -L ̄‚×1\ CìŽ .¶g€X{ƒð – ˆÅÞ þˆ÷2WÑèlö?þ  ̃... é$Øÿ ÿ ̄4üÿý/ ,Ó áU£7ž Ë>9›Eqp Ûž&
ˆ#JBÏc Ó qpøþ
o›ž ‡rø?þ?8È¿&“Q4ý fðp g(Ì\øÓO ̧Ú‡WÐ18ø~ïð›Ý [ÁQ8Mgçñû z~ \ûE  avûÙ{ô3;JÐÓ<IÞ   ©£_Ïâ!,P †;h¶~Æ ž 1‹:`- ìŸM§p 
×ÃÁòåIœ<;Cúš©à é:|ŠÓÜãàïúÉ Pμü‚ Ü^Ç ...X %éWÓ 8EÀ(`‚`&7ý1⁄2¬6Á:\ P “Û —¤}2Þ»€?
ÏÂÁl8Š›ýItÑŒú3§°·“Ö{øà Ü OÃIsä•uw ”... Ïà ~éÇÙäÊŸ?Þ†0‹1⁄4 ×{øý ?? †1⁄2üÒa( »TMN]öÏžÁ¿æ0Ê– Ñ»  ̈ÙÇhø, O®2XaS‚õ1ý-B  ¡X úÏ&3“ E¡ÈXõÎý*.)Y?¥ ̄ÏøÏ =ôk8äfý= hÂùw– ¤ EZÿñ=}
È :.«ˆÖú  þTØ¦ië?¢uE>R»ô = §°¥ ̄žõÑavÚˆSØ¤}X æì1⁄2]Í'Œëdv–Û‚C3×  }ÈïμOQ×‡?FgçÏàš   Ó Ÿ_Ü% ̧ëÃÁ }*jÁ£Çë Éà  Ž å}r1⁄2>œô?NŸ,=ÃëYÚÄ«ïx@‡o únm‹¶ ̄÷ùCî$å þõ‰õ aE Ÿ ́Ø‡Ã: €8}vA ŽòœLý>ù' tk0,à*œÓe}<ŽÓpò xæópêƒμÎžõtôãûády) JsŽ¦õ îμ1=p õô=üÉ/gÎ3(u5äÏíGKO
:á zëi‚ Úæ{õ vÀ` gê1g#t 3⁄4Ã çïÏà Ü¦“(ÊL wŒ®§øý2¿w9gìúP>=;TM Þ ¢‹ÔÇ ë ^ >üY ” àf`ë  J p£“ü· +1öËogx°~ öûP Ó+ p•ûß ì~ýÍQ°õúEðrw{çõáŽpõŠ gùÁøŠ·kμW  – —Ú(ôð9Þ¦1  í–†°¦ÕG( K•‚9&cÛ  ò" úxÊÌ~I{¢0Ç/n®û \àVù~  Én sUÌPù – ¬®Â»Jo6-
ýé Ÿ à ØÒü¦m` €G«« âT‹ÞßöRûáÊŸÚ++ —V   ́áy»Ý^}ô§`ñ÷ ̃€  ‚ ÁŸ0[Ç1⁄4r71⁄2ÿ úsÿ %0 F¥...z
Ì§Á'bÐPvVý–2 ̧*øÙÖt‡hNo ë×ƒ—Í—Íí&üù?èuH M ̈   ̈  uzß ¦2? Õ5K’HCÅ'Jgìâ¢<€i8Z’   e:BVÊã+‰6
 ï<>‰É¥c ä  žšÁNG>•J3 šŠÚTM5ú¬2Œð· ̄âQÿy<’rÛ }ÓqLñ„ ¿Ž¦ÉxÚé1⁄4L0¦vMŠ â“`Ajw: ‚ $Ã!†J oÛ4ê—ÉÙY4Yã ́

 dÕ  ISx aíŠÕà„Ác
< Î& ̃a©;žD] ä3qw £çIt
GÂd6a>Û:øúÛšrþ% ̄¡Éšär  ¬,'Ï0 ‚ ‘Œ“   ŒäEâ kaàμ•ˆîž•st* oì8d1⁄2ód8†‡k^d2Ã£ ;  X Ó6<ËKê• ÍG  uo îRÑ(¬” jî6Ì<RDvq8ŒÍÃ š    Ôå F( bŠYŽÙMgqÂ lìåÐ 0  Žc62t:>tr¥êòTMÛ•rU« Aoq– â Nu‚1 ¬ó–¦@û%...*SÊ 0 G!† N  öƒî
 KP9H1 TMÔ±L„C 8zUE(.è3 ́  o<ë©JŒç”ÅžwåA— jZÃ{ ô &. ‹K ÏÏîë ̄öaåƒÙH í P  ò9Ó~ÿd Ø,ç5iO)ZêåvŒ–μ  Æ êRÀ•  ̃ûüT¥ ¶J3 o;~ – vμ1® ÆA4L€5žŒ‡¢:ƒ1⁄2  iO„:-$‰@—RqÈ—È] õ(8‰0ù— ̧à“&:œ è ñà%)íÕlØ èÒœrV€'l| μÒl/5  á`| 6ž, ‹ü‹0žšà  x 0ö=‡ÔH§ýx¤-lƒéôJZ ̈bÌ ö—Ãñôã(UvSμfð   FÓ1⁄2Ãàqðí+2JÇ®@/VšKÍà;eðHh  =R   yÚƒ;- ohäCŸ ̃+t` 0‡<ä ›¬ˆ'· 1P;ÑøâÄ@öWkBëÑåMÙÕ1⁄43Z®Á 4í*/K6ÊT`a2g í   N“¦Ô *AQ*Ôn×^B û ̄ % ) Uðý›W&Iõ4u ýX1⁄2 ́oa% ¥°JSÊYä•·_‐ Y e×$ár« Ã  3 ìJî~é']ÉŽÚí!nt9o^Î–!kÜQÚ3 ̃ÿ /S¢Ÿe —Ty»sÎ1⁄4)^¢
€ ÅãÙ@Ü€&úåŒ3  B’v†Û*¢’ÐŽ¦$2a.U†ÏoG E,3⁄41¦ ̈TMoÛ k 9,U ç¦^  ¤Ë H  àIê- œ ̃Ð£® UEÆ 3VZ...r  × !ƒßa
òAE SFu x7C 44 #ZÓdŽéL )Èo9Ðh29ŽAÓŠ j ̄7o  0 ̃/μ :¦3Å ‰67` ̄Û'8R Z {‚¦ f°ŠÓójñ ZÉ|9 ̧OqQ'S“» "¦Úi—Ò u±7x a‡NãK  žäCÄ^{Õ‘fõ“‹ ¦—c×HÎW#y®4Ýà“R iÀj >8  . M¬baÁ®pŸi  » »AïCÃˆþÒ1öÈ—ì : Ã¶bÑ +W¢\2 ̧t3Y‘μ{±óüÍ×Õ Œzï7û/¶ŽvÄp ‘¶ 4... 
Ý†£4>ëtX—Yi„Ï`$ž—Ýp*„§‹É}\ƒÑT‹ç» ,  bq Ëå 'Œ
ÚA3 üL¶ *U M h ýÉ m;tR a F¶g ¢ìBìU1 Êàaœ...Œ@ ̧ Ž†4±1⁄46Þ  äê...7“  àf $1*® J›m. Ú|; ¢ Jè+È,0žÊ † y {6\•YxÍÍÜ¦QÄZt9ýÑh îRÄÂì 1⁄4Ú}MK~J3⁄4 ̧À eéμ ùü ÇíöO»è^çî°îÿì+ý qž× "p ̃âØ  $% ~ÔãÐÈ “ Û3⁄4}Zc°!dB eCóP®Fü0°W  Û ̧DjQå3⁄4Râ« L{5X| ́ ̧X * âÓ’»E+ R+š ̈ðŠV   h Öü} <  &Ÿc’p SáE—ßè‚d‚ ¬^^Y|Ù¥·T^^ ïä W1⁄4 1⁄2ó ̈ãS øü Óx»i9ßã%‚»   ž?x}.– (`_m m1⁄2¬V¬
qJ) ó Kv×é ¬lêÔ‚y×wA m1⁄4  Ã,× äg öÜiû < 1Àü ÓNåŠ§d6ëoJ ˆ3%Ü , #åx QÈ  ̃L2ê...§k^×Ý^a... ý=Ö ́¬oÖcŠ¿ÅÇ>‰ýy‰;Ð E*œ\ ̃* æ R÷ ž -
¢jŽ‡¿¥üÿáÊJ3⁄4ü¿1⁄2Ü^Yyô§öÊj{iqi±Ý^þÓ"|Zyø‡üÿ÷øQ’j  kù* OnR ,ý¡  ̃'æÏ âãÃý1⁄2ÃÝ¿ùâþ Éd”  ̈‡ .a;[_oí3⁄4Vb G _2Eþ. .÷õþ×Ù‡|TMÒ ÷ Q Ý›êê®Jàà< X ôó7'3Ñtf*P¢Q ́$~1·ýW  P ́  ›ÀYáöji ¦‰1⁄4`eÍ  ́ °÷âÍöQ÷ÅëÃ1⁄2×/¿Ï Ô Ö×ƒ‡  ¿Û_*ì U\ZôjÂ}d÷Õ›W] W°crœ‹)ñÎ ¬ùdy‐ ``€T{/ö‚¿Â ÜzCÜ3⁄4?] Ž@~óüÍë£7 0†ë  ̈Œ ̧o o  ö^u÷ U7‚„=ß ñ^   O= ÃÅ;¿ÿTMoÖÈ ÛTMQ¿¢Z0_9C– Zíe ¡ `¡¿ïa&UCÔÂêÚ {ò~À¢U Õ  ¿1‘ßž×¥ov^>ÉíR»M„n{ Ìú/
ãÑì2xÈŽŽ$}nYÏ i· v[ÃNöYGÀñ §çnÉ›ùí‡ÝW[ Ë6ëcØö£ÂrÄnbŒ+ÍS.ôhkw9ÞßFÐˆ`ç` ̃ –3)É%f®x ̃V
:4ËÂÌéšlvDIêÂ4rkâV—zy & úqT-¿ ±  KöÊ5K!F h6‚ b{?]×ÝQ¬9ÉÒ©°Ñ ̧‘ÈÛpÔüo  Â,p4oÌ¿  ÖƒÕæb{1/3  1⁄2è‹¥ öÂ +Íö"Gu=‰¦p l: 1⁄2)...ù6Ç‰C«wÀ‹ ̈i§5â ́ñœ&3⁄4ÂÉ¡ÑÉ1W¡üñ kN  V÷l œ„ƒtÍ«ê\Û ̈2Mß;”3£;HÎRè’aÐf a–ù ®:Q^ŸA“|yê"e]3ßõ‰Ú‹Fc-Ã ̄ËB ̈ Ë1⁄4RŠÒŠìÎç[‡;ÝÝ×‡p;x  .¤óê’ö +  ̧øôrëõ× þz3õõNðr» õñÏ« ÃCxrˆŸ· 3⁄4ßß1ÆTM€
Û ü'
aîÅ‹ ç»[ ̄»_ ì1⁄2>ÚyýbN  ̧  t"C— TZ}Œ**O=¥   ̃aW •“~á3õŸ ÿ>úÊÁl¢g! Èâòò ojÈ ìc4 ̧ i$3⁄4...
eá$Z3a ̃3⁄4 €7ÊŸaNÂàÿ|Rû"= O§ˆ   ¤r _ ̈  
÷š ÉH n Âaä 2¢†;2•\`Â8±`ý¶ÀœJ.1⁄4 Rç Qç[w®a*1Àb \vz ~1⁄4Ã”5t% ÖÅ £ 1⁄2 §w ¥+ XY¡õ-`e*yð| ‘èày•4HWÀT<\Ÿ¢ 3⁄4 zu;ú.bÌ} ̈ÆA¿9¢! b5! šeÛŠ‚ó‚7  qŠ†±¶~B‘] 6  sjÈîÊã  ë¦”  ZsJ œTM Ë`ÃœRjËoý¢C  iKä 'z Îð  k ̄ÎiÇÝ„y¥2XWXÊÇ%¿ zFObŠ 4h$©Õ/RçÙðHïSÉY ¿$*‰
+1 ¿_rx  o,y  Q‘pO É3⁄4Ðu:ðm ±ê«I2ÜÂÐ×UÝÔ1!xý6 ̈vìã ̈E÷o......12ôðV ̈Z Ê¢†·BçbH -ô e1~.$}  ̈y`Œ|ýv`ì#Í %{Ãl  @y Ú6Q> ́ J «Í6 Z†Î ïË
ÙTMEým| Ù ̧ iåv ̃.ûüÚÛÐTMúÅ hÿ_{Ûü õ‰*H}Ça‚l3⁄4äØ€_rÄ <μf#@±ÓøR .h4Xã... Ä‚†24 22 ̧B=X% M  ÙWtd 
Ë)Ñ‰âQ š`Ó †qÅÜ”Ò#Ò R* *ŸRÐš  q< ,æ ̃6  ›#( oÌP ”1  ù‰ 0 8:À Ô ...
ç$:‹Ù` Ã 11⁄4  mcÑBÖ  ˆwì}^aæ õ. ̃ ‹ÀÔÀñŽéè‘haóÝ ¶t}Ã^¢}K MG ̈Ê52ý lÐG_*ìûxÉM=Kg1ô ë9o0§Œyría‰ £©Z–:  q| r‘Æ5Ó±&GŽ ́Œa»¶  ¦J= õ‡[ áW3\Ç'|Œ ’‰È Ÿ O¬ 25ø ÂÌƒ'oó
"¶caŒ  ̃øa "1⁄2“Íá Ž awxqà3⁄4ìÝJ{ í»K| [Sf/G_Æ)pÕKru;þ3Û_~1F¥ zä–’—"T±Í”ãðz_  L... yÂ *×vA2yËã—...UæbÀÝ~þLÀ® 1Î%8£lã`œ © ç¢ê‘9šÕ
›C ·Bïñv{÷V ̃ç¶
ø4×ý  ́> „Wô ú0† 4¬JE&®ÂbZ 1⁄2V,z óo ¿ÊwûÁá‡ ê/+Î‰$” Êˆ4ýÏÁwß1⁄4ahÊjK ü.}*Øjd ~í¬é0 á$jâÄß7rf _Td àt~xËe•Q# {ÄÖü ÒÚjÛs*êvZ ©îØR [+Œ ̈ïTM3⁄4?KÐò÷4 §JøÞé ÈFžûÂ 3ˆ÷  y@‚"   μ–_^#ê-Ëk”»myžÔ1⁄4òyR Q¡« /  ̃¥Œ€ [r«B“ ]Ê1⁄4 ́¤‘ μLM! N ́[AÙt3){C7NÕÇÊÂÇŠ¦c7v Î£ z ́¶mð]†jÕóÆé1⁄4ñ ©h¬Ó¥μ[4 7?V‰êÂÇšYÀ  Ÿ;21uÿ *ë‰akTMÂ 2h1}Êój ñP: 9žMüîˆÒ6Ú–J •úX‐

  ́ qem¢hÛ
  sË1e sTM©ÙÎ%Ñ  ¬q i‰GïƒÜž‰...È_ ×ŒGœ-  ’”÷ ¥ØáÈ ¿» ̃ 2‘ ̃«1ÆiIf©b  ̄s§  ÖÌ  åC û... do©äËöÙÑ„7öÄ— ×ÚÃnÅ—×eW”Ì_¬ ¿hIG‰u1⁄2¡WFðWÐ)Sà ö)ƒ9E]2òÃ‚.}—Lúû ÷çH þÂ®åà ̈°Æ † ï   ̃ã f¶ñ¤1èi4fã®] Ž®, TM{9 jÙ3á>‡$2‘\ì 3 ÂìâIÚxÔ\2:#¿+92FøC  <9£>àõkò) ž‰ `1î£9=E‹°ò
pÀK#•l–rNw uã_ƒá§¿Wßþ1⁄2ñîAQ}»Øx  Ž›êÓμaÃHƒ¬d›D1⁄2älDf TMTMÐ1| 
&W ›VO¡ÇläžÓ01 ßãWãYzn= ̄ uNeí–  ÷1g  Žw2‹ EÝ}  ÷O4A=K$e μ!yY#ÎEm’3õ®Ì$Âo%i 8C``à q&uáoÐ ́ Z μtY ÞcÂ‡ýùÏú#o'Ø 3{Ã‰ ¡ ŸüÙ‰  ̄¦1oéM§ ëÌhŒ›žñÛð}?ž ̧ô1⁄2‡2© ́R   ‘"Ú' öy[ Öçèñín3Ÿf_3  sê5”2ÎŒ7 ̈Hæ#  Ê$ÊTM¡— íl3⁄4S7í’ÍÖ ìŒ£=êœwš•ÂãÅîo3 ̈4+ÞYb b2‹¬
U`“
E:3⁄4Û:x]
Ö×Ë;{‡t e±ßl1⁄2 eÓœ¦§3 Ç\£h2 ̃ÿ’Co    PáÈö1 tœ 
Èù]Ä Ãf”å £) õ2ŠðMŽ  Pß  á ̧Ç3
%Óf ú ̄EL   ‰TMM8•qïœ3-4m3Ð{kb <$ ¢ ›ä3 øgÞ"Ÿy‡|æ R®[ o1⁄2μýÍ Yæ¬å7Jþ>” ̃€ò D qÝÞàà8Ÿ   û2±ax   ̈éö]Ð ̧ gþ
ÁS\Ïå.i Qˆ;Ü §ç@3Öa‹ û£\£mŸÌ76
ÿïû<Q ‡ Šü   \PÍ±    ̄P¤†á C• ̄Å  ̈\" À:÷É9%kÍãQ ¬ïuD 2 ‘t2 ÎÆ1‰ Ê’ZÐÔá tˆ} ò<oRXîvŒ‚°oõ1⁄4 Æ# kÐï$9 ’GÒ:L÷æš#ÎcógWH'3⁄4ÙŽQ± í cèììòââ"øL2@,øCFå^Ý +» 1Ü õŸ‡1⁄2÷ðð1⁄2 ̈Ù — Ãi[ û [ãu   z:P<åà!»è ‡žg—M 2é# ïJgb®o ́N§{“»ÉšEH1⁄4y   ‚b×°÷  ̈ Æ  ó "ˆ9w !
üÀYpž¤ î H ÌÎw‡{£á1⁄2‘ Lâ3x ’ ̄ ̃k ãËr1⁄4Ôçnsu} ‘”o«œ3` †.3\„wl±Ð w0Ñb?wPÙ•sfkŽ¢ Â| ƒ1u?›‰c-Yqv:ôμê èÓ£·+ï ̈þåã‡Ý‡+.ã‘?¶2s é ̈î W ° Ì \EÔÕmÔHÐïó"|•ØÆ9Çá l1⁄2 „¿h6u9 è'È6  æL®Œ$ I±ý¦jÕ€3FŠ3+2X ÙrÍ  àað4xôðqÐ ÚÝÅ¥ ‡ïqÚ\·!Úó3sp°w æCTM Ûy»  \¶†È X ^=§p÷0X‰››]rçÂ$üßî å råæ£ U4ØÓ  &3ÑTÀê¬ÖH©c× ’ ‐ Yì ¡N9g >)B1¥03Éˆ‚Þb$- ́Bì ÇxTQ æôœ1⁄4z  ̃·Wƒ/Èv9< ¬¥”¬wÝÓ  íÐˆ©Ù^Õ þ«hx„  !¤aÍÈ? n\CÉ 9>¿J)â6>‚  Qv ́èB c  ýs‚‰PU’oÙ‡'@ &Wd]]S¡$’iT×  Ü¡tî ñÍ/
÷‡q?"£ìFƒ¤õíGå:Ý‡†Qz¦›>TMM8 Ê  SxöM^ŠýWoüEÄ.gJ †Ùft&€Ð\<u° YS TMßÕö Ç:x ́H–ƒÃ„Ãp)ß}3;¢
¡\?|já±Ü’'v\ ¤ùUMôËëåo©XsÝ Ñ/9à2d3 >}} ú •3a1Þ`\’® zÑ Ó úêTM~ùþùuœ©lQz8kaük¡  ́x Cù/s°¬æžï×ùê7í[ÅÓaμ 8‰$ËRûÃ¥‡y·ù¡¤7± %ëúáçÏ AE ́’Â‚È+Ù LVÔCé<?t ́  !ÔAEiÎMVmÊÅGR,ûf TM/Åì :Î3 ß±RÚ‘ A'o4 š}Ñ óšPqå§&`rÒ4  -
....2BñÑÓñ®ó(—J]Ï*aç3⁄4Sq ́6æ@Ï†eQôŒ ÂõéCJs
ÅÎ ø©·¶78žaLw»Š;·e Þ+`•8_ñ   Q...ñžl¢ŒŸ!; ‡\ 6  ÌKa ;,`” /
o¬3⁄43Jãa~õpLyKÐæçóç Ñ—Ç ãÉt  0‡'L ñ?1⁄2_ÔÄÖ < G?...•l  ÿ ~!¿ $ýÆîþ |réÙE  ̃(1⁄4èŸ  ́úéðFHßE' dÎ}!þÝöb` ̈±É ÀüùÏÁ ê[Ðø uT•  Xμþî>l ShýÖ7  é %vDñ   ñ2Î§”^„2SŒ£d< |dQÁjŽ3⁄4í2¬<× ̄ØÂ‚1 r¦ÖI2œ #E“å(Cq– <„U £ñûèa7 ̃V\  GÄòÁjÄ véÈtÆ1⁄2 žR°Š ócè$Šn6:wkÂÁi'«fÉ  ktÊ å\èÖ ́
HÕï¢K ( 5ë8r( eKæ0U’J¬ˆòd¢3ÉQáq1⁄2”n(M9Q3vO–H Z1'*_ÀÚSÙS§Ð1“J Cú=2”Æñ  §:« Ý¢Lu•Œ ãë lžS åöK p»é )\P1ó*T]ç8Ò×\ éW§&2ÙÇ=6U„éÃñôak...jÐZ;~Ïì’Ò¡öHm ̈‹`3⁄4æ š” abœj®¬  Ó6 ¦K'l‘Ó‹ ’ ‚
b +  VN ¡ ì‡„tWú  ©_ÓR äõ×ö±Éy-é9•yrýž$ø1⁄4åt ́bñt°—ç€ËaxÜð 8\ o“¥žî”  :Ÿ‹[qP#OÕ ̃×y7è ’è Å# (l¥> fPË†Ö“¥gÑ8 ]; ˆÉñ‘ÏÞÒ•BÊÆÌ \ 0tÌŒ 6 "|...   aœ\í†ud bMμmÖ†  ̄~ ̧ø” k“¥à ́]ó ·` 1«Y?ç=:û öÜN }μ¿+îÓ~FQ è 
 ú×μ¬oTMúÎHzÊ_   ðG[ÌÃG ð(üÆ» ˆ]> ̄#–({¬?1⁄2! Ì μ «NÔ ç6 ;±Ö p&þ‰F2 ̧X8 A É ÓÅ+:Ò*Äâ< ˆÈžÁ7Å2«Ù Ç%k:*V\7 ¿1⁄4‘Ñ%åMGÁôÁ (Ç E–Ä  ,q¦h_tf"áu19§BÃ Õ‚...{å ívî|›I®K÷çÈ(áÆv —Ä:þ UÖ¬7Ã¤/
ìw×ó¦8oUÔdç¡ 3±Èc %·y [:7Öμ ̄•3K ́ ̧ècä ËôÛ.•5]7o‘¢eó€°ÿy§“ê#„– ‚á ào<C;ø«R×»t^eXeS § þ2 ̧Ôaœ¿è:à AëK(Î ̈ß O»  1⁄2ûÆâR *)› jV0 {μKl1⁄4¦å—š ßÓHî0pç”Ò\bƒ:é%‹†ê øíB9 ‹Bïùîë   lsÎ53⁄4Chμ€Õ`Wë1”?/3⁄4¢ £·báÊ¶Öm  ¿hGPÂÚ·b =lýý8ý’òY ï}œ>háÍíÞ°  ÛK š‹ð_{¡ 3·îul3O©î7Ól3·0›(ËùQ2jð¬ ̃9 ́,2%Ÿ * —UŽ1⁄4\Y÷·œÅŒ\μÏ) †Í £r
íÜ‘GàÜ ©+  &OÉ UÙÅ¢ˆ...Už–ˆEÞQ2êHE¬Jý 1l '
a¶ìYS Å"ÞÛRÖê#þŒ¢Ë©ØÐcöÍtzrEÊ )] 2÷Œ r ̄ \¢g>jAŽ  —wm4Ó„ ̧# A  ̈z-  èvÅa ü &>ÔÖ ́á „ƒ s$Ö .®y<Ê^l
{~=‡è»Áuça—ŒRS  ́ Å 8•2†%]' ̃\ C'Áú§ÉDGatÃqžóuN_ÌP^,ÑˆEÁh ’:@$DÊ  J¤©"-«+û ß‚äž, yÇÚö ‡»_ aì3⁄4>b ` ... ) ajBEá XsO  Æaß¬Ý å"Ç]9žMíÕÂˆ[ÕÅZ®Çôëd Þ’kÜáìdBy ̈#Ñà^»j> h—

 EŠ"BàÐÇk¿Ft,!I9Hr«PV  ,¿ óL3⁄4 KÖ—á L_ÛŠ1~(¡%¬MÎ5Di Ü»w/p>Ãâì3⁄4þ:ûœ?»@ ?ïÇ "}· o§ð N" [LsÏÃ  ù àôI c %o3⁄4ZB$•ÑRÍ† C§dg55IÌOY¡§Ž ¦ ,Íq+  Oƒíédð`;x1⁄2÷]¶w*•fHA7TwÆ,Gát1⁄4\F6aó7 ̃Ø_e‰¿ã μ&Ìz “ò¿É–; ? ÃD5» 31⁄2š/nË” œwcd ¡d3... J32 ¤ƒ( WÛ@  ̃\‹9†¶žðšÈÐÞ\KN(h‘ð ̄ö þÚñùo"èÐ±÷TM – *þ  È·O <š>
[¬mC‰6Â ̧(ò/b$RfŽúAaHl 8O2 Å@å÷rÔq÷P!Î¡œˆ$•2 ”òV’»’ ' úÈ›Âœ naÔœï9žz  Óì ̄°S3{h Jn|  ̃ 1⁄4é_p‰{Áõ V×rt€ý„¦¶H3W`o£Ž°xÒŸ×WÅ¦†8gX 9R÷øŸ£H$ Eà: `ô¦]8Nà,Ò7m9#$ãƒä— @¤ilV  •Äg O   ̧   Ê?HÒF”ìÃMá©8ÎŠè1w£© 1–X£7ì›‹<«É ì¶I ̈ Z{BÁyÐ 5ÇØBÅÔæÙ'W ,  QƒIöË,e
&Ø
ƒ v PâÐ;Ÿ$£«ž% ÔýfS Æ¥’ JÉàiPõ ÁÝd 3⁄4G»ô1JÏ;Auž?„ß ê¡Õ ›s>A¶ù †2 ÉYJÚ$  ́¥3ÚÈWóñÚ¿Ö ÷,Ò~   u±Î y × Þãm4¥«¬w  ̈øaï1Þ§ÛxsA&  úB j'  ÚüQoy2,Û°{¦79Šˆ\s6
Ÿm1⁄2 ô4ŽÇ‘;åb¬aÔ ÍlÜßμ¬ -ç  È  ÑÐv# ̃ÆÆ Ê¿Üë¡X¦D( ́uk‰WŠ5 ́Ôn ®€ 2S£ N  ˆ3⁄4ô Lÿ<  ‘{0‚oPß4O3⁄4Õ'Õ Í E3A   •¬ã æ ùð‡ei/êSÕ,Jx’V¥ ‘Z€ ÏœμaBl/
•ì[c81 TÐs<8ò Dy·  Á  Íãà Y iÜÒ
 ÏŒ /ÁÖÍŒæ7SÃ+XÓ» yÛ9£Ù ̧Óà]K‘¶‘ëä'–  ̃Kt O ̄F=Ó®1⁄2©dxyt<3’<‰b.®FÅ8£BÕ3Bþ€À~ ̧‹ÂÚÅ ̃{¿ÓO9sÑ+Ô« ¢   f  ́è N _óá>7ˆ§” žæ çFìH&, C!E]H ú|ÐIQW¶ÇY...¤u  ~ß›÷xÔK&(àDl2»•mÕÎ¡BZWný(/
Š•üˆn €Qh÷ \R3o2è^€ÙÝ‡!r_él@îxŸø° gyb×gAýÞ+š£rã\  ̃i...I Ï ̧’Aè| 4/ ñ Ù Î ¤.Æ8á TJ¥l1 7«OúËc8lßp? çÁÒf« }l fÐÂçÏ Ÿä’Ýˆ QseÃr1⁄2Ø9<:Øûþ6m#ç¶ûzûS ¥h‐ W€ Íñ°r1⁄2æ1© *ç  p°ÀTM o›ƒ  1⁄4È ? ̄Í·ŒFÓèŒ—TM1‹öÎÑ±Ií¿4A*¢4Þ= r®ìÈ›%K[ ‐ ¶e2t Xv¥ zÝ3ñY÷< F¢ ̃Ê»€å¦;’ ̃ ×ÒÙ×Ð Tì(
¤£§ÞS¤GÔëfâìBã (Â"3¶þŒ“3YÆtT ×Ã$1⁄4 ‘ éúSyš’- ‡;°¥¥ûFÿ   FV?9- eh FHTMUè$? Lá ŒH§C} ̧à$ H¤ $Ø7MËöd^ ¡ ¥Ž¶  ̧9Ø W0ËF c• ̃ ̃†9 FjÅTMŸ2>1⁄2EŽØÊCØ1⁄2
ç]9î©4>%wWõ "0ÆðÊ
z M;^ñ ̧3 NX¦1⁄2 Ãé 5öø±   É•
ƒ  nÆi ×á ` ́¦ä Èig W#ëù$Ç“+)åÜIÝÙ£»” 6Á·úñØ5Žœ§`sVzý†p»þmE1lX3⁄4zŠ4ÛF¢n ̄Ù O5‰1⁄4ÉüF O<o $ îIÌ Ø?feiš›?¦ÉÈ*1⁄4 eêT...îöêÊQ +œP ñ ̃<—Ï¢Ë1oËÙ ø '4 ̄ O§”3k§ ¦pr M›  ̃>...}\s’§‹ ” ̃QYÐ€ ̃ ’ æ2 ‘vô¢‰èÚt:GÚ – Ken\ 2¬^ÿ{μÝ>nÖž ÷ 1⁄4m/ ̄>zòî ̧ùø ̧ÿiùzÓZBÌ...U ã“
cqiåác€Ñ®>í 7?/Ô®3Ö ~ÿ
°¥òf4Ë   åŠq ñúÒ >|x[¦Uu0©ù. + ov ·oˆã\ËñFú  ̈
¤Á}ìâú  Ès< '{QiÍ2!¬ÜòÔ‘Q ”Y‹\.X 2„N A Q nAe 4®©f O<o^@pÈÿ€ pòÈ¶ë3'ÉÝn ¥  ̃    ÆEqŸuW7î p-
Ï ÁA, |žË‚B¥yÄ[¦ ›l.®  2Ñ¦j7òÝ ÉÝ ¦òŒì 'šÒL¢Óˆp /&–Ï‰ëW _&ìñ› Ûé3a ̈Ô> âûúÀ€”oò©( ¿æ b 7 g*ÊEvME(NâH`r®X é.T~Tø -Ü1⁄4¥:@èâö`R{ñáo1⁄4 4¬ ‡MÈ®Éí) Kk3ô"ð {3/p|  —
<êjÎjÃÙ’ øè  y3⁄4F...ëc N...C °K3⁄4 ‰| ü À0Gn3D©3rí%gå3⁄4ÒþSÆã¶NnMÈ ̄Í¦ ́” 9î0Åþ.tÍlˆ†’Â ÏÅk_ÔæOÌ ; G ‡çy© Øäã. ̧ üÒ0$D ̄3Ö3oá¶‰ ódÞ<þú;À„
1 ÿ‰èOÃ3Ì6‰†Yþä2‹2 e ^9<Úúz÷õ×Ý »  GQoÃ@GYÑrxO3¦21!<¬F ́¡‘d“Ì ío†W ! äý`<ãH ® v6T  DÙþW ̃Òr æj_ÂR3| oÅ“iÍˆ© “t þp7èÙ+6·6Æ&ÊÑ@ ̧ˆt õ€ßî9Á ̄YŒ× ^¥ Lü3·#ÎÕP+A  " +. ˆ“ì5Øü ÷þ mËaýäcÔK¦ŸÅP ̄_[hÅy ©]Dð Q‘ZdáVQU+ÚóÆ4¤Œj §KŒèQ TM £ÄÞäÍ<z_< „Z]c9G‡AÑÔ  –Y ' Ñ¤?J?ŸÄ£þ çJÕEu V/š  ́Ü.ÜnþŠèw E MVúIÏ¶†k]œ •„ ̄áˆmZ¦ 
@Òˆ(T«À G aò3!ÏW P¤ í #ëÿ>o’Ü änÒôeg§Ñ ́wN’3(ÙÅ+cÕÎvâßéŠâðÝ.y® €Û ¦¬” {vÄ{•o   WáæÙOV¦ÕèrŠù.ðåPå[7!|%ÝçFP9 / Ü× Î ef.Òó  ,  ^ z-oÀ~"G Ü1⁄4ü©lÜaÈ– TM_ ̧áý "L{ôQ91⁄2 ̈nY~.Ò ÌLý 69¢°í3ußd]¦JH«EOc öa0|T}3 ÐàTÍ
ÊTÃÉ LwÍÑVöÆ ́æUi\μÅÖçœ\Ô 
/Ý  ©ó Ô`¦IþJ6 ¤9h`°fL‰§ègHa  ¿§8~ËM w ̃
ý&¦ Æ÷<1⁄4„%[Î†dŽQ "f:TÊ‰CAù¿72Rû¦ZQ›TMâc›«ø&vVü: sÉv9sòGRô†Pßö3 *¶òÙ»ç2~ æ< ̧OCkÑ ̃Üœ£îJØÀQKOj š  ÉCmË Ê¶ Š±1 ø 1a
4.ü"XZ}è 1⁄2(ñÒbLá
BL  s€"i` ôë~,ÄFTù_Íéû|,24 r" úÕƒ`l8uIã÷I‹‰Â÷Ž,lU [[ãØ| öaTM ̄)d  } EžÊýq‡ ëw¢à{‡ ~ {ò1 ,#=‡Ãî° ̃~”0ÃS5tCTM/‡S‰Q ¤c‚z Ô ,çÀÀÎ  •‹ÑüÕØ  »£
UÞÒ±ËáDÄˆoèÌ’FV8 ̈ À:Mœ‰ðyju ÓÉu0ÓD0‰û2ûÓÈ¢ò“ˆ}$‰ÊÓ2æD Uç s œÁ)J”(D¤ò!±  2¡Y«5?ôÜ3y#œ  Ì «Ü ?:¦Ä®“MÚUZ3⁄4a   áÝŽb)Þ $À ́ 45gS)tÏ’ μ)lús
. 8LTM5Ù‡è•ÈxJzß 2ÐÑ ‘¥Ùjæ:#ÏiEFf|âå=Ýtî5 ö“ŒÌà Å È}Ÿkl¢1⁄2ÂU öXg3⁄4íUB§mL ... _‘ $ F3C 3Î9è¢‡šÚáG

 ýo  ‚|n&Í......rv!
dUÅ]' Tu_ŸäV÷SòTÇ[3⁄4ÊÙY ̃\Úa ó a€ìõÔ  C1⁄43⁄4 H¥ “ K‹TMf 1⁄2Ó   ̈3⁄4| a1⁄2 ·O]øò#”®Unî%  ̧ ƒÆä4Èë×μe  , ÖR%ÝƒK¡é—x‹ø 1_ UÄþdÒgáBˆ§Ep:# i<j0í *< ŸMÂ3⁄4" jkA{...kbo¬-ñì} áx& ï ƒ@ÙÅÖ×ÿP ï  ̃ ä‡ QÚ¬œ åyFQÌïêQè i " %‘'¦ÐCŸë—à tÆ- Õï!zÏcçÅT%U ‹~8 ÉSTM”Ü ¬3 9anèx hšyqb]ä†y1þ‰ ̄® ÿå%^B_...“8|ñœ+ÃEJ"¿ Þ•„ ,Jb Ç >iÑÓJžý ú-ê:–EaŒ3⁄4{è}é... [" ^:†ÎëvkîÑfê§° áDå)1×:Þ"ÅÜ§v}éúó I§Ç (¢Fíø't‡Cy
;Lž ̄1Qù°axšc¤ £MI ̧Ñ_ Ç#3ËhŽyËÐ Ô’5!f Q’ã(¥8d#6 Sîw ñ«× ̃ÿ[ ÷p ̧®  ̃ÃÝSQ;Ë9 èŠuŽÕ¦‚ 'ý&ÜžQ¤M" >ó›3⁄4 ‘Í£ )wR
±Ëoç1⁄4øúâ#*1⁄4¤ ̃Ì| ‹ ‘ØTM*3l
L‹ ® ̄3¶2°Ø'ÀØ n0d %œLé‰öPåK  ÆËeóˆP  ̈:À ‡s" ‘ÆÐ ùä`®p+ Ä ̃äË y`~·Üto... “«ûub2ã^ðô ýI2&ÉxðP  ̧ms  |þB¢ŸXðÃ04 ù AÇ‰;wD g  ‚p<&aI41⁄2À 'a 3Çj2x±R Ä¿ÿ×ÿë¿ÿ× +þÿÿ9÷íüÿÿo^Kÿç 5pø  ÇÞØç; <õjü ̄sáÿ  Aßþw¿o‹V/   &§§Í©êä? ́om»o@‡z3Èôì Ü·¥z° \ V ̧ofS©þýCû¶jÏ ðfãsŒé ̈§î Ú·‡îš¢Xcþšþ×1ðÿß¿ oÿwÃ{hÒ ́ ü ©ÎÝ 1%Ô ¦ü–ç  Ó¦x:“ 1®¥ã   èQßaÛ5¬ ’v1⁄4Âû–EÈE$| ̧‘Và©¿JáÌV•Q‰è  Œá g®(ü ÅÉ‘£a2×} ð7›M ̃(Ó`iX·‚¤Ÿì¿4ãB À ‡Eamã2'#μó ëðŒ ÁmìÍñ G‰•  U‰wU¿šå5Ãr3è‚Ú3⁄4· óBa ùÆ®‰·ê„u
•i¢\b–ÊÌ  wz Ý 'á“6ûÕJFÇS'Œ‡Ú26 }^ 9#§átÒTM«‘ áR?§8J2&uMrä_„QÍ`Ÿ...yäB8oo ¡ ß#  n’‚ë3ž1êß«Ìw o‰1⁄2ë1⁄4»|çÆ OO   :} +’Jõ^ñ >Q>øÙˆäXÄy 3TÎ C—å ok±^`ñ! ¤e ðÐ± ã a ‘ ¢4T, ¡t©YÊqžÿ _ö¦À’¦
á3Ç ̃e§¿ ́ùçö I¢òã¡ >%mÁm3ŠPÖM Ìš ¬Ø4o5þWî€jÙ¡+ËSžš* T _.‘ããô<ê×š•ÜM–...aÅ  öçï± \9ƒÄ°ý 
ÛÚˆ7 ûöû°Xä!¦ 3Gk 1⁄2Äã±   3⁄4« ̧À6j~øðV)¬ ž23⁄4  äé),ÑÓx1⁄4 `Þ±cM‰ Q“Ç _pÿl©FÔ5L¥-  ? Î#ßÄ” ^Bv X~
 $wè áXôÈ×+Ü  e3 [ÜIŒI#Ïf€QÝxl‰ÐSJíEš 1⁄4~©u4IUÕ
 qˆê 3qŽ4D3 ñxT ÑSÉ— £ÔÜ ` õh»ûA @T\U«    ¬1a.ÞÊêËã&<~gUB$Ûðlh0o*€7Ãç‘gÐHœ °
¡d„B/GÛÌö «;M(¶b•Z«çvÔ    ÃÐDã÷gFÜE   ‹Æø‹”•:ÞÐ 79...”ÊmÒŽ*¥Â )}{N GÄž oœR‡d Gl§l »  jÓYoQn—[kr* ̈±¡· MÁmàÈ, @.  ®ažT  I¬ cú â÷*o}/
œDu; ÝŸ Ñk¥y!Ø[bþ‡ 6 e ‚1⁄2ÜÊ5eÎ.ìB; ŸÁ Î DÀ / Üœâjl -óÞu[Ÿ zá& !ñ¡°¦G¡` !
±•“kÍ‡  à €®s°‹0° BAÚCŽ íÅãæõZ ïð:TMF “úá¥bHD ÅJ ̄3⁄4ßÝÏsaÈ4%Ñ nâQˆä‘9•  & 'Ñ9æ” QP  ê;K _  ñÝþ’ “ƒM ZÀ•fÿ`ïÅ›í#ôéÉÅ$á·ßŒ09  ûa“dêÅRd !cwßØne Âp<–§r  æE Ñy4¬  Ü ̄¢~3 âA1vT|yD Õ'«# ̧ÊÍy±@|ëÝ.û‰YhWÕŠ%  3 mòüÎUMwÊoN]êùL1.-a Ú2ùç9ûa” n»àŠI(ˆ TMŸZ ́ô C
il[®îr^[ôWQ'¿â\|Ú &çá8¥ SÃH2{ ̈É–ô‘bø†¦ ü¤!Óñ μ d ̄Â Ô=ÔG $2”»6Â©ZIâôò©u MF1@ÿê1éyÈ¡ z‘[¬ Ê] ãÏ7âÆïoâ¿tá z3ø 8oá|ÞyÎÊIj¥âu –.‚÷W:I r¥A(1gHc›w/É £ ] TM1⁄24W‘I4Nš¦~ N°– ùÚbÃÄ   à 7gs«* pw®'Ø ̄ Ël; Ál Kî¤* Õμ|;1⁄2Îýj1ÕŒE®LH #gã¤a Mxðní– Ì· E ÷ ñRm{l&ë [ ̄ÎÐ`Wk«S agýTMc})N hé ûü1⁄4âu ƒ ÅÚì‰i Õ)!‘H aÚÑ S Eï(·kË: Ý® Jàšo'û«£LÓ BëÙ”Z “•› Vš]
h¦_û9C3 t ̧š„5X+ÝÆ‰ÓI k|x} x  ̄ 8S)”éñ á` š< ì  ×ùUæ1⁄2À>Wúå1pÝnëþzÛ·€
++ ̃ÃÛ÷Ô TMŸˆMd V: &Å®'Îð* Óu_F,æëœ/øÕÕî8xsð’Ã  zŠ šä P‐ âdÛ“Ô  ÞRãÍáU“dJ¿Ð‚[TMÙ#ôltíb:ÇTM)r, £EZëm Û^z ®K1⁄4 <ÑqjhVÍü ‹‘sð «®mòðO ̧*ZN¤õà,VÖ‹*‘  Ê¿5 àïlˆlÅ1⁄2œ±âÖB¥ù2 ÉÙ1Oú‘I ̧Á’1•  Ðjž) õLTM§¢Ú  I8ÇYÑ ßQ Ñèlz.bM—4šÐ (5¦Î  eÄwI< ÅQI‚ðc‚2Ã ùÑq’ÆÈB¦Þ1⁄4«]Æâ9u!ãœÆj)oŽ —† ë'>V ~#Ø  \ÁÉ„¿ 1&  , 2 ÓFÊ‚cctƒú0ùôw ” „ ÓãfçÝƒ IV÷Û |—3ÎawÃ~  à2øPF(>ø3vÂ1ù I+ ̈1⁄4•t@Ó®rXÑñ¢»ÐwxL3⁄4ˆ:ÈTMb‡9ðNe62âìT 2 z1⁄2w  ́S7 ƒÒ Œ -â4*ã—]TM  ÄH...°h2;; v+C ̈MÑ«C&ýã+Ž– œ-Ó1⁄2Nç+Àì7SØt Î  `ãw2Zj–Ðô›Œ2» ̃3⁄4 íäØTM– ƒdÛ Ÿ ‡’ƒQG§uõg¡ûvñ ¬äu=[ë^  „Ü 5Wqê"AÇoô*Oþ/Û×b ́Mr*«û6
3„àÝÆf•@ ̧{•    ́” 6t ì  EÄ›Çöó‰©œ ̧LRmLÏŠRÏ ̧÷ }1⁄2 1⁄2s   ù ̈Ù „ÄíÊ
8ä: y }/0 $Í“Ÿ–Ês]¿ü Y °ßÌíK Mü.TÖnð 3 ÂVWë... <ÿ.Ü?§ƒð,μ3êÑ dè (P Ç ̃p róml:  ~S\ /Ž”®¢â×Ä7]ze¶ƒ ¶Y|Ï x¦  f{E:€› »  — N{æ(ñ É !æ8ä1⁄4h \W'— ;ìÜ5·—Y±þIaRg‹û. |tW
GLë x|Klz Óð@„›/“33h‚7 €Ö HÌ ÙM‘’"Ñ1¿Üz/÷3⁄4¦àjÎåBîmšX53 ̃OyL 31åÓaˆF > « MmèöÊuYÉÀ ü  Ž‡=‰ÎÂIŸ.
“É©μD)sòECF<âd  „†ÐÕœÄÞ" §1Ù ̄UFŠ uÊ¡r¿C    ãŸØ±ÄN ! {uˆ/zã 7îió ¤Ð3 ú/ Îyö"ñßÍÍà±sTMŸc „z÷TMN”nzézÃ5ƒoUdÌP8[¥B ]ö Y^‰°êÞ+ ̃”T9Î  ûs¡ïŸμŸP: 8v.ÔßÌÌ ̈>ÿ 1⁄4ür®UN @;3•2‘á7&Ë úvÉ»V  ̈D f }
Ý`2 \ÖI3× Êv•2»QEùð3 U 3¿‰ŒE~Eÿ‚ÃÑë1çrÅ“§3‘‚7y   ‰K C^K9ø<£ögÑt|1

 ‡Õ2—¶ ̄‘gaÄÙ$¿Ä3 ̧OÌYðpuuy¥ <yâ ̈ ÉB‰â vÙ‡Ÿ 7-: — } 9‹Ý°K μÛ 5 6 1Þ±Š ®cvÓSx‹ÑÃËêK9è eU¥ì8 2 Ó Ö
 å ̄J†iÔíò±HOTMüÂ8pμ1[HEða '_...
3=t)V}JGg›Ó ̧8:ÔùSîß íÉ›“|«pŽo Ú‡‹– \À=iÝn,¶úìæ!e JI"›  ̧è  / ]^ïeÇ| ‹O3Ÿ‡O|BÎE&B¢FC...»
h   Ä ̧ XÏà,ŒG¿ Á KÉ M/œñqŸ  ’ñÄ6  l5hÁ‡QÒ` Q~ õÎ#8 y£„z¤Æ'kp ÄœO-  sv;ÄœÝ 1ó¦äw   «ož  ± Çâ#õÌCêû¤ ̄   ̧çŠ|...ëäTM  ÀdÜ dFþýßþ— T&Cû ê[ypN Y)?  VWÉðÎ p ÝžriBOó1⁄4Á1Â1⁄4ù jo 1⁄2[ó’7Rùœì øœSz®y1 qbTç ̈XAZÈ d¶“|
¡ HÌGÊN1⁄4È ÛIb ̄h aÅÉ±μÌ33⁄4Do·x:3v...&’7e = 'Cb¦  ^ì   çFbâ.¢ ‘ãÒ Ò óÅF3⁄4¤·ê†dAB¥+ÜwÙ[/  1Z2–X\“ ̈s Xø©Ý vUj"3⁄4 Áda.ÛüâKÀrÒvc ̄= ÿþoÿ+-Ç¿ÿÛÿ&7<œð”
XÝ>p»I3 à2f~£Ðý ÐÙ.4OÞ2aH2‘x(2 » DÍ3fðƒà¶¡
 ax"œ4 j p62IØÎ<ï›Ý L  £þ ¿fò^Î;g2š 8vþôŸõGGæ<oÛ   ‹6 áçáÊ ý... ïïÃ¥¥åå?μWV—Û   ®¶Û Zl/=| ́ü§`ñ÷ ̃€  – ‚?a>Òyånzÿ ôGYÝ8x°†òd‰DÐP ¿~ËÇ ÏÚk; _Mâ3ói° ́ ̧  ́$—Çzð2ù21Ý,Ý ~þÏ Ê  2Fw!"ÜG€=Õà3Ë ̧ö¶?hZÑiμ¬ôœ~lúÙÉ rS·Âƒ){ààÍ(œMÏ“
\IûZfÎvñäþ õK%ÔB N27]£Ï’μ Ýoñ«-–q ±ï6 eð¡I ˆ ð¤x¶{ ̧E VÌš ́ÖtÆ[ yT Ò%þhŽ JW1‰Ì“M‹ÜððÍþÎA§“WÝ-ø‘s®ê1⁄4 “ˆŒso“ñpÍNkm ì1ö k~Ñ›ÍWXc” N›‰3⁄4ZU^ü 3⁄4ƒÍB ø% ̃ØG-VöéÄ74 ̈®æo]ôÎ†ÔEéN×êHÕî Kxt A» 9étò  x8MÒÿ|Ã2Ì,î6 ́‡Á£àqðäŸ}
€: ê]Ç÷ `l  ú?ð ̧¢¬þï7ì i¤£ 7§μÝ«\aj¶ PÖ3„I ×r OÎG^©\ß©bŠ}£±¢[EËo'Q  ̧ü†<VnV (S¡páó3Ù) “/1 WPt WoOÙ¶@e ± -+$ƒo ßFð GO‚Ï  §~ÿî”À‹—À†^<oƒýW©J 2 GÈ...Ùƒ)4R2qÊÑtósÔu£ {¦ ̄ëæX8 ZÕŠvýVŸ#uú^Ù†o{‡òM 
ÞÕí*tžJ‘ " ¿    | } Æ“ †CFXÿý¿ù`,R_‡¦ ́1 B23⁄4þûÿåÿá×44 ‹ê ÙÔ ë+ÔÊuÒÐé‚0‐
6ßu1¡ð ]ë3 ðf29s†MÔMM  “ »o U1⁄2Í1&à hl3⁄4•Uz ,    1⁄4£ë ̈Dj RaË-3⁄4Ë‰ 
 ́ , ýí[@ nÊ‹wŽôŠ"TÇlMmf¿TMË ̄ 3kžËÄ\÷ž|‚eõÛ a+ntXGQ‹ “ÚoS §ÝÙB~]§ÓuÌûP÷¢ b £I·— ‡(S– ø17 A‰îû4Ðê]O T»  û$ûÎ«Ç¤÷×]8ÚóÿI—ÌLx4)\-T¡a–J4z¡3CÙb_Í† x3 @ý " qÿŽ~ñ,Ãú– ç“M(B'g+à  Óœ° %9û %¦ÿÁ7 ̄ é—k £KÈ[ `}?¶•phÃVCÕ©>í4È-ñs  ±ôóqë Ç
©ad3=    jvå]Ö^Uu£a«ÛôQ¢¥èÚ–ÑÃÞHbH‰y 1: ’ä1⁄2øaâÃŽU Qμñ°!!Ä±ÿ9§@Ñ1 <” ̈(A  èZN?  ¡\ÿÆ <2; ¦ ̄uùøa÷áJ L¢°O Ü>Ý,Ýh/×—W • /X‰†"«pï_ƒÖßßÞûòÝÓ*u—1⁄4P/ãî» 5ÕqqLýŒ  ̈ÕÞ §Ç‐ w š_RÔyËêEA ́¬Ãl Õ fà{ I
Jýk ¶TW êOa <oumZ  zj ®bñ’ U”gY2 H M¡ Jê    G ̄)y «}j«ž$FÃÂf0—¢T2Un @? #í,Ù€<3⁄4UD  îëd j¦ §ípv2I€í E€¦÷ƒsŒ5; ̧  ̄Òà ã±éíâ 8ÜFÂcÍ¿cTM"I^Øƒ Ms ±T ́’v‐ Û„O ëdã M) ̈žÄUG1⁄2@Ô×NßM/H¢Ó 2c" ÖÙ ̈§Í–0s ‘,μð gš3Ør7•ÒgÔç ̈„16?nË ÷]e}‘zÆÀGŽ»Ž• =...áD áà}C¡w£ TMò êûFf xíMêêâ é¤‚iý–Í[ƒnðg‚   ñ €ŽÌ¦É
c•äpz¿eÎC5,ÉhƒÞsç£&3Dè8çÅ * ‰‰ f{m Y0å2:yfÆ †sÍ1ìÕ¡*(± –Â
 ́  ×R1  Ø&éijuKböì1⁄4þöSåhçà ¥ ̄ôgÃ Ë ̧Ô"E>ŸB b=øÙA|,!«Ý † °‰àg #mæa G1 á2êâ9DQÛ{ {sÈ ±h áý · îs Œëyô ÄÊu ÝI1ÈŒÆ”,Õ-k£ ̧‚%y- ¦{â:Š0óÂ ̃æ tÊE » 8 €ô‰)  a5 ðùUèIŽμB±¥" £ cþçXI ‡ æÑ¢ã ŠL<ÿê±ÃV R ̄¡*Åv¤Y‰üBù](4(
j¤Æ+&% ÚSÙäàåœe Ác ̃â'ÍÒÜä3›*ù¬ççç K )GâgñnÂ„Gjé¥‹Ø1äô” F3 TM åó[  W μÈä ñgP©åìi  Ä°aLò ra.RÛu2†> Ø¡èÂI=Ï Â0í:] Ø ̧ ƒμ¦ÁëWú¬2\£ý ÁP(m ÅÎ¥ÌÊ Š Q
Ã8‰Yl •÷”r5A;ú ̈TME ̄[áÖü@h°ÞO\ò* fõœ>& ö H@ !ìŽ œ–
® AÝe¿ :GIf&TXõœ(ì&† saanSò ÜajÊ Ú35u oLúpaG Îâa LvS5nFÀ{1⁄4|\SþX âQl,GØ„E¤ h “F7A- ¥ 0CQ1 \H×h©ä *yö[ó ¦Ódœ...HÁ ‹€ÞHòÔN1⁄2...‹Ž tÊ›" ß
é §n,¢WèôÕ÷{V ïd– žo„7 ^)ò TML» j) Ç±è G+E¥v RôM¦3±Ëþà Ø5ìQó„Þ€fÙHúÂ H~%òÅÖ-g †/ ó~øe û.ç(ÏöÐ=Þô $’“= †u â ...;ÜœsÃÊ ‘ –1 ŒòÉë2\
óÁêØáÁQNø=Û3⁄4ÿN];Œ¢‚œ’B FCÖK
*k¥“Ã3 +âa{g_sÎ¬ý" È„”|aü‘9 ̃ •0’{ÙŸÑ9ÈÅÑn• BÐQL Þ”Ý«F®î‘ TMƒxu Ïn"36‘l’‡Û„OvöŒ3⁄4
Û—KonTû } ‰Ï *  ×e)μdâ†þ`.* Y ÷ äš „ ÷ÕšÝæÄx¬ iá:^.¢aêžJ Ä±ìNêæ9  5±—«A% ̈è·ŽxKÑTM  ̄.Æ„À£h õ+  
 Âó‡Þù{ùâÍL£A—±ìÌÐ°$õffXüÜ –<0 î3câ õ`É –"TM 9 è>×IF‐ 1⁄4#fîqQ1⁄2Åé0'1⁄2CÁÁug\Ô1⁄4B£   TMTM ¢3hÔçÏc‚Šóß€î Oç® boþ Ð–|Ã ãê:Ê“ú  §>?“ Ý~¤å+wEo :çÜUðé›ó ±_%Š ̈x...ñ &© ̈8R|à2 ̄ì«  '¦aý ̧  Ô”åÎpŽ!
Ð° Z Àø1⁄2  fJH3 4°Aáa2É°1⁄4¥j Äurwì]±§Áž×·F¡»ío91‹ –t»`g»•q•Ü' ́R: lþûa ̃3⁄4÷IÜïF o<· ûÿ ÛDa+8Øe‡  ̃XÖŽ«Q[Ñj· 8 ̃ ̄ ́¥Pra£  Œ‡ ü€à‹„Šï&–  Þ }  20ÁÙ >é± ̈ ÙÕJån¢yÆú§ ^h1 Åýž  ¢ ë ÅÁ-
 ö_‰4-ÀØ  Ü ¡K5Ë–†r1⁄2ñ  û(r‡¦Î  b2Â~Ü  ì”     s° äau†Ÿ^2TM É,Vf  Kp¦TMH›¿ oâ=ò ïÐ æHoŽGÇ£òÜàÏEëk2_TM|‡ d) mžâ~

 μ  2 ÑÙÅ8¥FvhÒœÒâÂZÎ Òâ eûrHÎÜnœTM<€ö¢‹  ̧åFGuk© ̧oNTMê‚ EèJÆòš(ZœŠ Kõpçåîë7 Û ̈ _< ̈- \_êLT:3’šE©Æ3⁄4 t " jû®£–¢.ÆN = ̄é‘t ̄gD×
aòÉz6 lÆ „1⁄4\   Åî(Ng'w’μ«,»7å` •f,û–+»ë1Y ́ž&ˆÐ íPÎ>+s»ÆþÆŸøuPVk¤¦éX10Z3⁄4ÇY £Þ×Á8 q 0r†Mód ¡r ́kÎN ƒž„ xZ_EÓà<ü )7  ́šG›üï" Àƒ.ß ̃?   M V[ [ Œy —Æ}«"‡PüTMî ÈÇl’&  
ç   ́ÚÔÐ]N tã$5ûël œÈÖ Ò×¤·Í~ëKUþËJž ÚîáÖs ̃Ü ̄ X¥aMãi‚ÞUŽ7 aL5ÛLSc0ûÉÙ§t&GäðcÐ8...  `NoƒÂ&Z6£QÉμ %jÝå A°Ë:ý^Ã 5L)Øæ0&Ò‐ dÐ:Ó¶- 6S §]  ̈aã0O¬¥ Y èr žïä+Iþ¬W^Ô ̄SŽæ„ƒ.ågFÏ©¡ãÁˆxÆvá  ̃J:g¡e2#é{/
Î¢iëä§x1⁄4Ô: Ÿ© ̈ˆ2  ‰ ›"‹Õ  'Fk<‰“  ŠH% ̈ýý`_y §Ó  ðRêâ xo+ ́ÿ äÂyîM& É 8{§©ÎÌf‹^Ñ I  š&:F ù...à   Bp6š Ï–‚ËŸ ‹Gi :— ã ́ç7Ò›$£ix‚é(Säá ÌÀÜ3⁄4¶qxø2
 ̄Zkw××;vâž2Æ>Q¤ïÑ8 (“a£s Ò ̃=%£à91⁄4üCôGîi ŒHó  ‡ñK$Vž ç|¤ pŠ+ T Ð< úÉ$ ® Ý|ÐÖ35ž  ́° -» 
        A«r
› 4ƒJs”„“Þy vh% e2GÏ`...ð„·äÈ‹ ¥ Y;</ ̈§nÔ X¢4=_
81 à ö ̄ Œ ̄€© -sÒk2 `ìœ`3⁄4x¤àæ”åØ@9Ø m  ̃ÊÚ1⁄4 Å b#q7A¿ 2‘...PÖã‘àÐ‰Ç|·ÃpnaaÓOQž  B [qoX- ê#5  •i1⁄2â Ëcp,ê Š(cb s1⁄4þÆ9\Má1⁄4Ã^ ïgb£ yÛ À-TM‹ a ̧rìöt tä‰ 7n}¿  òÇG‹  ‡õ JA¦Â‘Ì  0MÙäOÚ... w( 5žåÕàÞy ̃vùuw ]ìJ# Õ1⁄2 Ój»Ý“› \^‰h©c^]|  ̄Òý÷gÀË_ö 3~¤æDÅùâ -¿î1⁄46sÎƒŸμ1ri ¿ö&!<3⁄4%Ó? ¤Ép×ÄC Q ̃sŽàC7± Ük’Aß  ́° ¦àÃ#3z †Z¤ì*w<YÐ  ›«  'ÔqÒïÇLÜ9Q á‡” ~Ô\y@[y¤ò×«ÄìÄV‘77 -· ̃3d/Ót€„Yμ1⁄2¿õzçeciõñêr†:› o)
±Ž§Õ üE¿ùE¿\Ï£ØTM‡ñ #Øæ r x   WÚjÖ1⁄2ç É 2 `ÜA.“p ¤` &»ó "Â‹)ók„ ́d›äÄu# ŠîñPH%‹Ï×;V
“/k•š•ÆýæÒ "  Öì Æw  ...1⁄2+ úgÇ{vbýÃVž —h®Ü ̈Ð~) ˆ#O¡p†n9\ ÉùˆG\ 1⁄2ƒÍ¬*ŽÂôf3 1⁄2 `Ç}1⁄2ÿμJƒ »– 
”\–c·OQú[ IÑ•1ÉËËˆ®P Y8 ¶7°ŽÖ¤ß¶wÜ u ësPüTM±#s×?= Ú‚&gƒýW  ̈ÔøëÎ÷î-cN\oè+G&âFñó\ ̈kó€ŠS“rÌ1#P7\Gd]o AIZ ̈Ÿ2 QÃ1⁄4Ìjyý ̃o  ̈Ž  7+... v¤Tê9ð‚L`Ýœõî á •_Ýéùõ<...X– å(ÀŸõ†ýÀÛ )Û1⁄2Ø—   ́¥Ð,Û>fÒ=J’Aj_£Ö8ú ^ùß§&^?–í
ËaRšCß¥ S BoUü >ï¡W H E ̧ø~Ã‚T¦]k3⁄4[1⁄4<Z‘ô’Ùhê& ’ð(¤R É1äo’W:Häwô ̃Ä )Ù¤8   ( Ð »œ k  ° ¥ŽŠX °{¡2-¢|áÍà 
A&   ÏqÓ  Ðƒ ~Àj3ÖM sTM ±š ’c Z 0zmÚ  Šs•2®\g«+JÿáÈcÒˆ & Ÿçêt3⁄4 óaÓÉ_v yæ3⁄4ú VUëph ̄ÝÒúŠU>7gp2ÁYo f;Tæ 's@MN*·° ›g ó8; æx61W¬ FnÃÁÐÍμ1ì»ôUÌ Tò ?W¬±jBãHMdÍTyb `ø8 ÝäTÉÂl3 €båu3v†lÐ“_ÏmÅ ̄ëD ËÂ5j2~”—šâÃE•ýgƒþè ́vsˆ.Z ̃Er '  Cèw MœáTTMsAÍ«‚Ó ̃ ˆ;3:Ç Sn— ’‚ f ‚  }&ÚŽØÒ•hÝfï)ÿo,Â“Ö  ®ÏÚ õ39 ¶üm‰ AÄ î]×1 W] Ç ”‘9rÞð,k”9Ì‰ðàD}ñ ×M+Á«6Ä}
ÖoÖÍ1ÑÿÌ® ̃k9ò äÈ1 žN [ ^â){0&2Ekû±}eSwh ̈ŒaØÙ›„- aVÛK ̄ž#ŒI8Äƒ°w Ðe  Ýb2Ô q6äùs Ÿ +HÃðR5Zýêycμ1⁄2Ò^‚ýq 4 IŠŠ×ndY ̈`KÓTMoøk a~Ò›aÀwŽ¡ëZS  á UëÑã I/mÙI– |=‹ûÑƒÆƒCšÁ  ,&B0©5`  š‡\Vf ØïÝ 3hrE9Òyó£~1⁄4 Ÿ! ‚áGŠ&;EÞ WTMá1‹ýó  ÛmÿkÐrì [ÁS , dYd<lè¬ü Òätz ÷ÿ ŒJžI5 " LUy¶öái/TM– ́ÏÔ°¤äŒé‡ |¦ >öó  ‚ý®ñJ ç÷} ́1⁄2qJØO ̧Lo G£©SÈyÄ¥Fý“F:M&F ÊE3ÏMy¦...C zî+S‹ 1⁄2L û©)KáÖ3eí§\–n%}
§ óˆK¡HÔ)c=à 'Ñ ̈wî ±ŸH[œ&×iË~t1kœNÇae$   J?I§§±ZÇ4 õ‡À.a ̄öçq8 Ó”âŸË# ÝÞÀ+‰êSÒïâmW} 'q Sd   1⁄2xîá zHäÒ{èŽÐ” ‡~ug’Ç°g ¡O ë Pà~ £_Ë.p œ
9...h'æñ„.7¶s œ6•š ̄ ·"0?X§+aDtfqHKàT<á nTô3À-: É‹ μáxoê®Ñ t ý{uÿÕ¥ Ý}ýõFí*J«Í/k ... ö(YXjQ1k_c œùû*÷h±Ž† æ•‡åÖÍ»éd6B£
©:   Êñ äD-ô¦Jef&# 6 •’c ÝÔÊG¢R ̈ ̈ b ́ ¤VÁ†Fž1 ÄW•μÐðSã  f  `P{Û~ #þå?÷ >  ç nN/w^4^o1⁄2ÚagF Åâ7é‘8TMÃpûÑe•oR1Õ*4Åœëëú—õh % ́’b€æ•Ì DÈoZt¬iõ6•É: ÁlÝx ̈5 t ± ‰2=š/>áÀ ̄ G ç 1S( -SwWØF~1ž  ”1⁄2 ̄WÖbëòù)– U     ` ̃Ñ CÁxpnò×ppZw&  á(> & ö45  4Sê‡Ó ¤'UÔ  W§3 è `< 1⁄4 €| øø= ‚–  o1⁄2d_|BÖ  ê‡μÛû;Ï[2»;*òU 1⁄2 ‡@...žv ̃o þ~ZkP( U| íîˆÎŠ®‹d lPx‚ÖgbŒ  j“M æ÷PTçrù ̈æä q ̈a ¶ §T‚x [ÈŒ~ Ÿ ?s¥ÏêÈjÕ ûR  }€@mðL`¥Ïp2ÕZk¿  ÒžL ^‘1⁄2Ì øè û»Ä1GP—
ýò»ý ,Þ4é%ƒ 1ÖÂÉ_`pÆÑôÞ1⁄2{n   JAq íçTM ‡E1⁄4Ýv· ‡nÚf9ùHEý31⁄4Ø~1⁄4Ò  ”  ØèË9 Nj TM¢1⁄4(øŠZ ‹-vÞea%ÑÉxÚô„Û ̈ €9m ûÛJÓAc Âe(šF“ ́ ; ̧’— îV çYöIJybØ  ́ )Ç+I2 )ƒXßDÜ¿á•G§[f ¥Då:÷Ú®Ò®9ÐlÏ<G?
ˆFÎr Cμ ̧r•§ÏReμù ̈ <n ‡Ñ^l.ÓïUúý ~·Û hãI,YS ã‹(}v:ŽzñiÜÓÊB ̧à2 & „¦9€3⁄4*À1Ñ6ý^Ò % ÐðŒ’ ûQæ5 \zaW ›oW  Þé ŸƒÇðþ ̧1X3 μ é üz»ØX® ̄6 3⁄4ûÜn× ̧ Ú ®y É[ $ ^_Z ~±¬¶‚ ã¬ úêÏÈ‰±...  ah ̄oÈÁÂ^P _ MÐN5¦Ì   - û }H... ̧òf5éŠÐ ŽYÍu3(ötÒU ê È<1⁄2F ”+...ì–ŸœZx£
4+Ùd ƒiaçÉ( ¬§?#p* þ¢ Ò¥@ùV ÚN ...Ìô . €ahmà.Õ gÇÜ ž– VØr†Ä§. lnÐfÈYs7òFÆõm oû©’N ̄   ·ríƒF Œ ^Î‹

 ù›®gNr—°O1⁄4QþÄ«-À...ü}Rw°¡î ¤®§b< c i »V  H T¿f  õ$$£ ́ë?6œ  Åi—í¥– »ûòÍ•‐ “\;OD®=  ̧V¡œ x 8É£©-5 óÝ" {C  Ç F3 œ^;† T}~e»÷Sn@ÔÁ^hë%¶;I€ ŠÉR«dÒêýÂ¤•7 ÚXû‰iÒÓ   Äo?Â6OÓ. /o ° Ö%
€¬,»y&B6ŒO fÉ4Äì ” ~3 íÚŠÂ•1`  ÷Y[æÉ_††ß>Ž/ƒ ́7hÌÐo„TMOxzqqÑÀÏÁûÉÉa ¦w€,cÌ0Ú8 / 
ÏÉl3ûü¿„Cä R ?`Þ «ïL  §»E¶¡ŸF3!ìo–¡1cŸž‡°¤ÒÙ `£Õí Ïw /T89öU } †xv*x¿)ar3î®Ø3⁄4μz‹¡ÖçàD1⁄2 ̧[7oî ̄‹õ*óSB   mL IæÀ¬ ð‹O y•" z Óa !á?
7äKÒKÕg2 " kpíg./ NÕœÌeÅ ‚TMîå¥0óÔo7€4‚9 ̧ *Ñ }Dá ·' H ‡ ̄®oîÈõMKå ...TM7h‹ ùçó3 ́¶uM} Ê  }2Èe;   dí ®èö  ¢oÅ1ÒÀ§1‡Ž Ôd6‚žv
ýJšÜ;XÎQÛtåT ́ /*w°3Ô‡ 6
4©K6mi—LBoxf
éÇ”’§ñeWñHënŸYà.` @ Ž c Á s¤2lV +Å÷k\XcÁåÕÍs£Ù2ÖÅ ée ̃ôg  o Ô  ‡Þ ŒfŽKw¡HWjä\eùM]ßÅ  ÛáQ d¤öçÏðÙ ûT Ão'ÙÓ3ÍW1ó  ü÷ ûßêøM ÁÇš <À2
Ú ̃§œE]=L8CÅOÜ*¦9•¦:a‘2#`Ö,ò?sÎ  Êü?oNf£éì7É4?ÿÏÒòÒÒ’—ÿgyiõá ù þ!ù   nÊ¤± ¥8 Pû  @ÿL €úÑI Ž(  B„+ T ME‚Ü}óüÍë£7]8ˆ÷÷ Žð`ä£di‘ ÉÅ6‡Å^Z¢ ̄íGõÒõÚo Mè÷M 4#” ®ä íÏOàpS  Þ$E©G8TM¤8Nç®Bcó“Sçúçæ*1±§Îd $%TM+ TM ?Òö’B}  /¤  ̧ E  xâŸ>ýe± î   â>ì]e &ÞV ©I ,|Dû(tT  HöYU RRuJ_Oò+ ® ̃2  É3⁄4¦Ãq>GŠñμào
¬Nù4m uàô–  u6 ' ‹åÀ î72þó<S@ N$a£øÑÍÆ FÀ=Q  tμ À&ƒ61¢Ä'-n .
(Ònƒî9l¥o  @ÄÎo êD0çfj_zNí ì=bŒ7èý¤ß5±  ¬ æò&FäëVùÍ1⁄4ûiμ°_hÈ UŠiß÷a Ù*åuôbÒ5Nú1 μμ  s3⁄4ZÔ!¿û § ë "ã4=Î.|+s+·rŠ›.æc
šê ÛI‹Ýy( ̧£ 4@=-„•?»TÕ1 ˆ¢ 0o MÎ¢nl  ° Í·5r‡ ̈Ô Q  ̧La– P3⁄4>E'$àb%&î+ 3⁄4ŠéY†h‰O©a£Ë ̈gÅk ̈°ì 
WL$ ^m '«1⁄2©m‹Âñ ÿÑ^€ 2oH¶h=oÙ‘ë 3⁄4–È” @Aykÿèxôéx ìp¥#Uéxt<=þD¿éá èœîÛ >¿†ßøÏ ×Pμ€ÛÉzý 2}   4HîØ{x×àÍ 3 ,TM$(æ¡ Ü8 >¦sœ¶r"Ì  > Å ̃Qü£ gæ:h  >|aÂô „›á èp3TáÓ] ‚Îp »†žqté¬ÅÇÉ ̧UÄ á ÕˆãÔ 1⁄2 ...qE:_õFS`ç0
/Y Ÿ\ Þ æ¢q M (Ó° +x>Gz#μ\  Èl` ‘ 5N±U ̃Û÷$[®ä <•3⁄4«dZƒää O/à¥“ÁGv’¢ã.æôÄ2šñT»à7-?ÅpÔg1M—ë“ }î1Ì  ̈üB‡o”@o  €zr•tX P¡1...aí8C/+¥Ü ]~ ®Ï"Ðöàÿ°f|DÉNŽL‹¦d L%&l$2£Äb±x±“R ¶u/2 »ì®ÌsêË ƒ‹   TMÎ] [èçx©ZËSñ TM<“ICÕì:AŽà—I ’0Ê0ÅQœÛMúïxd={Ü¤ÿ2‡ŒÐ+çh + &ITP11Õ%Ò
ò ̃~—ƒN@q î Ú1⁄4 ̧Œ®pzsðÒhî~I¤TMÿ°1Gn $d|Ö€2€ —?‰ ÈŽ ¢BMp    ¢ƒ„ÓÏ ßêà–êh   ̄Òt ...W¬õB‚u ? Ò   ̧ /·Ö #¦•å•öb° Žt9œH)‹ ° (=-ÝH>› μ1⁄2K4 ,áT~û ¢   m< 'éÔrà¿ˆX  R¶*}J } aó á óùÄh°‡× +fúi<2YFh•Ö ñV1⁄4Âa@óÂàåz }a ̃Ê•ë  È1⁄4öW°·ûTMFz ̃ ! ž®ù3Ž? Ïéß»(fÁÜÊqW:a¦é 5;ÅÓÖ‹'=âøÑ2   Xá÷v<®“ÙpŒ> { žH ̈’æ ̄æâûÏ5#âoŒ#ýmü ÿI†‰ üýœž±μßÆé9o¿þ2Ÿ,± ̄6>YlŽ1⁄4Ô@;rï  F®ëV£§ ë ̃Gñ0Ôþ- êÙ`8Í< 'ãå3⁄4åûμb n
»ó€E9Î# m{ ...  ̄ò^ P í3⁄4ˆ>oß“^ã|: d ¢mQ±ƒ“ý ̈ñ ̧1 ̃÷ g&óÎñ,‚ÃTMž2 ÒR»ØAÍ~”... É 1⁄2öîêb•u«‚î©• &}â;–<‡*·“ÎÃ Záæ¿¡žæ1⁄2¶'G= WGXý ÜJ1⁄2—î¢8 ó °W&ç5úRêTM...3⁄4Î÷àj û{£×Ö ]‘æ ̈ƒ‐ 3œ10èÚYD^&f7×ï ̃1⁄2ã?·U ̧2 Ï1 '÷6  ̈«+gÍ ́ UöÓ|3ìŸg’ mû 3ì¬Yv3⁄4U¶‘À9– 3⁄4ÊÄ7N»Ò ßÄšŒsmøë ̈ƒ»Ñ4Zkžìa å ÌÛ ÿo ̈Œa Õ ÿo¿» ôïh©þ Îæo¬Åœ ̈μÊ±o‡K¤^k· L? ŸiAlƒo± I%BÒ‡›ðjŽ‚ð—š-+ÁÊ-í–1  ûmí–‹mŽ3¶ÆÀ•Ð‡6òr·26Î±2n  ́Í'„#vÆê£6.†ÏÊ3⁄4 ̃äìÊ†x ^4HÚ£‹9 ̄~ÂH°ô¦ÈÆ ̃
( ú\G ÔÑ4ß 3  ki)xJBkèóÃ
Júøó#}§¿ƒ 3J—fÃ°Íâ^øÆ1î ́é2<éŸÄ4 koç vó=øw0.3⁄4›yçm%\Ú23ñKL;çiñìà âjØM ̄†Œ¤  Ù¢Øs Êñ^ 6ÐÊ«^!  ËŠ~›ú ̄añ¬Êø ß*îËSÌ3⁄4‡5£È|_|ÊöëÚ  °0
'(÷Ü PHBÕ ˆwi3⁄4§ ̃:)ŽiÆäã(Ê ? kà‡ëÌýšRÆÐ±Ê›¡ÛK?Bë?
&ñ ̈  U€2 ./t›‹+eXŽ Ïe R3⁄4mHμæê2TCÀ< Ó3 ¡uÊ\bBóÒ—âÁ  §@ Î•ÑŠsÙ—| ÈÆÿP ä ìÈ<m  `Ò› ¢ýaöù;ÿÈ: ’3ä7kc3⁄4ýçââÒÃÕ?μ—ágéÑÃå¥å?-¶— — ÿ°ÿü]~‚àÿôvqmùáÚÊ¢Ørvá'+ ì–äÝgø  Ã§€þëa§Ÿ±@+  Ý ~ú ®› ,Û¢ XàsPe Ý |‚’ò =  Ç  ‹à§:} „ ò ́D1⁄2 þA"~“ýß81ø íÿ•Ìþ_YYúcÿÿ>ûÿŸ ×ÿ±ß  ̄ýß1⁄4 /ýþû õáòŸÚ++ Û VV Wpÿ/·W ý±ÿ — ýooû.ÿÈÇ lßcõa ÿaYxð 
Ì ̃Þ¶Žé îWØÿŸ¥  ð(I†1⁄4 m  Pü + =‚  ́ ̃Þ   á0μùŒôD  ›ü ̃n0U± „ }Æ @ ° E£°Õ öTMï$Ò  ž £Û„~ wëPë ̃é”¢RŸ»†31Å Œ§õOFÍ¬ýÿÛlþ[ìÿGËþþ_Z]]ücÿÿ ?Èý?Y!îÿ7¡ t»X– ÛÅÍ4Átg>u°ÁÞ†N ̧p‹)† ÷fÚáÁ-¤" Ü[Ð  nÑ 31⁄2†ÆÜþ–  ́wø"BÏ‚ßÄñóVû¿Ý^Åû¿3ÿÛ  WþØÿ¿§ÿ§Âƒ ÇO MòÐð ÇÏ;8~Þ¿ 1⁄4Þ;ÚéXmž‡ ̃â <¿Æ1jÅÐáŒ5“0õ-L  M ÏUÄr\ Š+Âù
†I ã ˆ£^© ́  *vj6=m<†  ̃í«ÍÁXK*ÏÄÞ!çš° Ã’g  k ÷ ́;ƒ©Á3⁄4ØÃñ o w‚£ov ƒW{/Þ1⁄4Ü ^ì ìl 1⁄2ü3⁄4Træ6F )± ̃>Ñ)aÐÒW°Ž4P ä'Fû Š%KeÑgu6„a"ÈF1ô• 3@†’CôjíE8

 h
 ¤ì‘/×MÇ7ÑÓ –wpÅá aî1 üþÞ  –Gá|UaZüÃãOX/1wÈñ›ÐÜ Ã  ÑÅë -fØ{  'P3ÙÔ3óÕ›×ÛG»{ ̄Õ|- 
 ̈dNP« pa ñûQr  âa?Á¤1⁄4¥Ò>å  ìDlÐ.¥ B/ Õ òDh– § r ̈Âœu t• ^ZàÛ ;=–  â$  Hp   •àïÉ, ôƒ Px£7›úÎÂ[Ûßìt¿Ú...åUê...
Í l'‰ê¡éUÚâf {‡åμ" Ýí7‡G{ ̄ ‚  s*ö€&' ̃»  Röt}2 ‹òd#è¢ G•èRûUÇFØ ŽOõg[) ̄Ó qö*•øÑu Î  ́È...»R ̧Zóœs]ÈIê@μ  ‹3⁄4 2Ð, hÈÇ ̧ ¶îvWŠ{‘¤Ù XVP1⁄4Ì RDŒ hTMá//3©  ́sfD¢9i X7 ̧3⁄4 4{Âúqd¥ 3Þ fß(D®2ÜNðEZg|”   ?R ø±vŒ1C¤'A« T*a?æ QEõ ûFß‚Ü(;0° ¿ïÕo  ) ̈d £1î¤úE2ž¦°a·ñ ›TÌÙ
dLQaB •  k ¶3¥Å4Ij%ñ
Ä jkÖ—@J’a a’yƒ’›4uÀØ+pÇl{ ñ+2;m-ÿ±Ú• ž  | âF ̄3Vx2 1Û ̄T:@Ê‹ãCwê8TM¡¥01⁄4ê3  ̃D ž7[öðrÚPŽå”“†-Xà=1⁄2RNÐöXK:qùETÁ¬ÕÜ 65á`ÐdËó# ÙÌÈOÃ$ „g ̈C4...&û€ ù1⁄2ä7[{ûä  «ñD  4 PÚV<—s  J”M–ëÄõBÁñŸ@TM§v@ Ó€ ̄ðf a
û_-{„©\£Î[Yl z–WÓ¥Pa¶„c ç'<Æ’S; õÃ: ...}ÿMÒS Å Ób§1⁄2} Æ <’å1⁄4?
% <ÑEK3Êÿ TM/` á€1¡ yžTätÖïG  ~ÂÙ°0...ï= ; ®®éGT Ù•ÄHUgJØ*ÏFŽõ oÒré
GÌo  nÕ5&Ts ¡–»Ñ41⁄2G 'sàc©À[ÚÜ1⁄2¤fð“ç.
 ̄Ð¥°1⁄4Ž¦ >Žn¡‡6 v‹¢SÒ{ ̄¤$"&£N°p Ü ó &àáø7ZôÕ   ãx¿ ¬s¿6}ä Pï£+„@æ¥5ÊuJAü?LZÇé— 
ð ̄Ug0”ûÀà· ÷¦Š Ö3 ŠLwœ6  ́ZùïÊÇ? 1⁄2ú{1ÕòCóÝSG â ô CŽ”w_”3Ö"aÜF¦gŽ“¥•y3 ~»sp üf7  ̧” ¿5ð<Èù`saf\m Ca&C=‘Æ¬ ̄]•ÞðÚøÉ zjÊ(ãÑñ ¢Q2;;oZˆVÌøXxÒlepÐs ̈ã  ̄éX&Êè0D‡á!¦®Ÿ
•    }i›t =‡ ‚}„ L /  “_[‘ 3cÍ ó3Ö 5  'à Ôxé3Œ ?Ï ·1⁄2-43μa  ́_ wμ¡[Tì–“#Eó]oœfÄ   ù°»°`ù\ø
4Ñc«3tÑ —¡ 1⁄2‰O 1⁄2Sð úè–Î¥‘Úš\Ñ=jSòÒ ÉÂw 5•iÃμμbŽü1⁄2z|ñ ÖŠ% ̄&+ƒž®à¿aL`Î8‐ ¢<“œ3⁄4 ‡v o)Óü§ã“êÛÅÆ“w jÇÍì§k7–¡Øˆ |ö[1 t'<R1d~V Ï b!»xMZh1⁄2 ̧ö3Ð÷ŸËÄMhúoÚÆMúŸv{Ù‹ÿ·øpé û ßåGå,:è &l|„ Y], ì|»KßÛárÔ>y ́ô ̧ÿdùñééÉbûñ“'Ë  G'í~ ̄ß øxe%ZZŽžüa¥ñÇÏ ? üüñóÇÏ ? üüñóÇÏ ? 
üüñóÏüóÿ [ÃÇ p 


#!/bin/bash
# This script was generated using Makeself 2.1.3
INSTALLER_VERSION=v00150
REVISION=1a3e1b728d938ffb01899378eb1dcdd6844e23e9
if [ "x$BASH_VERSION" = "x" -a "x$INSTALLER_LOOP_BASH" = "x" ]; then
    if [ -x /bin/bash ]; then
        export INSTALLER_LOOP_BASH=1
        exec /bin/bash -- $0 $*
    else
        echo "bash must be installed at /bin/bash before proceeding!"
exit 1 fi
fi
CRCsum="3563293319"
MD5="237a0fb9e1b0ddc5e36f83b5e1e7b9c3"
TMPROOT=${TMPDIR:=/home/cPanelInstall}
label="cPanel & WHM Installer"
script="./bootstrap"
scriptargs=""
targetdir="installd"
filesizes="58702"
keep=n
# Set this globally for anywhere in this script
if [ -e /etc/debian_version ]; then
  IS_UBUNTU=1
  export DEBIAN_FRONTEND=noninteractive
fi
# Workaround busted default perl environment on Cent9 variants
if [ ! ]; then
    /usr/bin/perl -MFindBin -e 'exit 0;' || yum -y install perl
fi
print_cmd_arg=""
if type printf > /dev/null; then
    print_cmd="printf"
elif test -x /usr/ucb/echo; then
    print_cmd="/usr/ucb/echo"
else
    print_cmd="echo"
fi
if ! type "tar" > /dev/null; then
    if [ ! $IS_UBUNTU ]; then
        yum -y install tar
    else
        apt -y install tar
    fi
fi
if ! type "tar" > /dev/null; then
    echo "tar must be installed before proceeding!"
    exit 1;
fi

 MS_Printf()
{
    $print_cmd $print_cmd_arg "$1"
}
MS_Progress()
{
    while read a; do
        MS_Printf .
done }
MS_dd() {
    blocks=`expr $3 / 1024`
    bytes=`expr $3 % 1024`
    dd if="$1" ibs=$2 skip=1 obs=1024 conv=sync 2> /dev/null | \
    { test $blocks -gt 0 && dd ibs=1024 obs=1024 count=$blocks ; \
      test $bytes  -gt 0 && dd ibs=1 obs=1024 count=$bytes ; } 2> /dev/null
}
MS_Help() {
    cat << EOH >&2
Makeself version 2.1.3
 1) Getting help or info about $0 :
  $0 --help    Print this message
  $0 --info    Print embedded info : title, default target directory, embedded
script ...
  $0 --version Display the installer version
$0 --lsm
$0 --list
$0 --check
Print embedded lsm entry (or no LSM)
Print the list of files in the archive
Checks integrity of the archive
2) Running $0 :
 $0 [options] [--] [additional arguments to embedded script]
 with following options (in that order)
--confirm
--noexec
--keep
Ask before running embedded script
Do not run embedded script
Do not erase target directory after running
  the embedded script
Do not spawn an xterm
Do not give the extracted files to the current user
--nox11
--nochown
--target NewDirectory Extract in NewDirectory
--tar arg1 [arg2 ...] Access the contents of the archive through the tar command
--force
--skip-cloudlinux
--skip-imunifyav
--skip-wptoolkit
--skipapache
--skipreposetup
--experimental-os=X
Force to install cPanel on a non recommended configuration
Skip the automatic convert to CloudLinux even if licensed
Skip the automatic installation of ImunifyAV (free)
Skip the automatic installation of WordPress Toolkit
Skip the Apache installation process
Skip the installation of EasyApache 4 YUM repos
Useful if you have custom EasyApache repos
Tells the installer and cPanel to assume the distribution
is a known supported one when it is not. Use of this feature
is not recommended or supported;
  example: --experimental-os=centos-7.4

   --tier: Named tier or cPanel version you specifically want to install.
          example: --tier='stable' or --tier='11.110' or --tier='11.115.9999.0'
  --source: Source to download cPanel from. Defaults to 'httpupdate.cpanel.net'.
            example: --source='next.cpanel.net' (for public testing builds).
  --myip=URL Setup myip url in /etc/cpsources.conf
  --                    Following arguments will be passed to the embedded script
EOH
}
MS_Check() {
    OLD_PATH=$PATH
    PATH=${GUESS_MD5_PATH:-
"$OLD_PATH:/bin:/usr/bin:/sbin:/usr/local/ssl/bin:/usr/local/bin:/opt/openssl/bin"}
    MD5_PATH=`exec 2>&-; which md5sum || type md5sum`
    MD5_PATH=${MD5_PATH:-`exec 2>&-; which md5 || type md5`}
    PATH=$OLD_PATH
    MS_Printf "Verifying archive integrity..."
    offset=`head -n 488 "$1" | wc -c | tr -d " "`
    verb=$2
    i=1
    for s in $filesizes
    do
        crc=`echo $CRCsum | cut -d" " -f$i`
        if test -x "$MD5_PATH"; then
            md5=`echo $MD5 | cut -d" " -f$i`
            if test $md5 = "00000000000000000000000000000000"; then
            test x$verb = xy && echo " $1 does not contain an embedded MD5
            md5sum=`MS_dd "$1" $offset $s | "$MD5_PATH" | cut -b-32`;
            if test "$md5sum" != "$md5"; then
                echo "Error in MD5 checksums: $md5sum is different from $md5"
exit 2 else
                test x$verb = xy && MS_Printf " MD5 checksums are OK." >&2
            fi
            crc="0000000000"; verb=n
        fi
    fi
    if test $crc = "0000000000"; then
        test x$verb = xy && echo " $1 does not contain a CRC checksum." >&2
    else
        sum1=`MS_dd "$1" $offset $s | cksum | awk '{print $1}'`
        if test "$sum1" = "$crc"; then
            test x$verb = xy && MS_Printf " CRC checksums are OK." >&2
        else
            echo "Error in checksums: $sum1 is different from $crc"
exit 2; fi
    fi
    i=`expr $i + 1`
    offset=`expr $offset + $s`
done
echo " All good."
checksum." >&2
            else
>&2

 }
UnTAR() {
    tar $1vf - 2>&1 || { echo Extraction failed. > /dev/tty; kill -15 $$; }
}
finish=true
xterm_loop=
nox11=n
copy=none
ownership=y
verbose=n
initargs="$@"
while true do
    case "$1" in
    -h | --help)
        MS_Help
        exit 0
        ;;
    --version)
    echo "$INSTALLER_VERSION"
    exit 0
    ;;
    --info)
    echo Installer Version: "$INSTALLER_VERSION"
    echo Installer Revision: "$REVISION"
        echo Identification: "$label"
        echo Target directory: "$targetdir"
        echo Uncompressed size: 260 KB
        echo Compression: gzip
        echo Date of packaging: Wed Nov 29 19:13:13 UTC 2023
        echo Built with Makeself version 2.1.3 on linux-gnu
        echo Build command was: "utils/makeself installd latest cPanel & WHM
Installer ./bootstrap"
        if test x$script != x; then
            echo Script run after extraction:
            echo "    " $script $scriptargs
        fi
        if test x"" = xcopy; then
                echo "Archive will copy itself to a temporary location"
        fi
        if test x"n" = xy; then
            echo "directory $targetdir is permanent"
        else
            echo "$targetdir will be removed after extraction"
        fi
exit 0
        ;;
    --dumpconf)
        echo LABEL=\"$label\"
        echo SCRIPT=\"$script\"
        echo SCRIPTARGS=\"$scriptargs\"
        echo archdirname=\"installd\"
        echo KEEP=n
        echo COMPRESS=gzip
        echo filesizes=\"$filesizes\"

         echo CRCsum=\"$CRCsum\"
        echo MD5sum=\"$MD5\"
        echo OLDUSIZE=260
        echo OLDSKIP=489
exit 0
;; --lsm)
cat << EOLSM
No LSM.
EOLSM
exit 0
;; --list)
        echo Target directory: $targetdir
        offset=`head -n 488 "$0" | wc -c | tr -d " "`
        for s in $filesizes
        do
            MS_dd "$0" $offset $s | eval "gzip -cd" | UnTAR t
            offset=`expr $offset + $s`
        done
        exit 0
        ;;
        --tar)
        offset=`head -n 488 "$0" | wc -c | tr -d " "`
        arg1="$2"
        if ! shift 2; then
            MS_Help
exit 1 fi
        for s in $filesizes
        do
            MS_dd "$0" $offset $s | eval "gzip -cd" | tar "$arg1" - $*
            offset=`expr $offset + $s`
        done
exit 0
;; --check)
        MS_Check "$0" y
        exit 0
        ;;
    --confirm)
        verbose=y
        shift
        ;;
        --noexec)
        script=""
        shift
;; --keep)
        keep=y
        shift
        ;;
    --target)
        keep=y
        targetdir=${2:-.}
        if ! shift 2; then
MS_Help
exit 1 fi
;;

 --nox11)
    nox11=y
shift
    ;;
--nochown)
    ownership=n
    shift
    ;;
--xwin)
    finish="echo Press Return to close this window...; read junk"
    xterm_loop=1
    shift
    ;;
--phase2)
    copy=phase2
    shift
    ;;
    --force)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skip-cloudlinux)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skip-imunifyav)
    scriptargs="$scriptargs $1"
    shift
    ;;
    --skip-wptoolkit)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skipapache)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skiplicensecheck)
    scriptargs="$scriptargs $1"
    shift
    ;;
--skipreposetup)
    scriptargs="$scriptargs $1"
    shift
    ;;
--stop_at_update_now)
    scriptargs="$scriptargs $1"
    shift
    ;;
 --stop_after_update_now)
    scriptargs="$scriptargs $1"
    shift
    ;;
--experimental-os=*)
    scriptargs="$scriptargs $1"
    shift
    ;;
--tier=*)
    scriptargs="$scriptargs $1"
    shift

         ;;
    --source=*)
        scriptargs="$scriptargs $1"
        shift
        ;;
    --myip=*)
        scriptargs="$scriptargs $1"
        shift
        ;;
--)
shift
;; -*)
        echo Unrecognized flag : "$1" >&2
        MS_Help
        exit 1
        ;;
*)
break ;;
esac done
case "$copy" in
copy)
    SCRIPT_COPY="$TMPROOT/makeself$$"
    echo "Copying to a temporary location..." >&2
    cp "$0" "$SCRIPT_COPY"
    chmod +x "$SCRIPT_COPY"
    cd "$TMPROOT"
    exec "$SCRIPT_COPY" --phase2
    ;;
phase2)
    finish="$finish ; rm -f $0"
    ;;
esac
if test "$nox11" = "n"; then
    if tty -s; then
# Do we have a terminal?
X?
if test x"$DISPLAY" != x -a x"$xterm_loop" = x; then  # No, but do we have
    if xset q > /dev/null 2>&1; then # Check for valid DISPLAY variable
        GUESS_XTERMS="xterm rxvt dtterm eterm Eterm kvt konsole aterm"
        for a in $GUESS_XTERMS; do
fi fi
: else
fi fi
    if type $a >/dev/null 2>&1; then
        XTERM=$a
break fi
done
chmod a+x $0 || echo Please add execution rights on $0
if test `echo "$0" | cut -c1` = "/"; then # Spawn a terminal!
    exec $XTERM -title "$label" -e "$0" --xwin "$initargs"
else
    exec $XTERM -title "$label" -e "./$0" --xwin "$initargs"
fi

 if test "$targetdir" = "."; then
    tmpdir="."
else
    if test "$keep" = y; then
        echo "Creating directory $targetdir" >&2
        tmpdir="$targetdir"
    else
        tmpdir="$TMPROOT/selfgz$$"
    fi
    mkdir -p $tmpdir || {
        echo 'Cannot create target directory' $tmpdir >&2
        echo 'You should try option --target OtherDirectory' >&2
        eval $finish
        exit 1
} fi
location="`pwd`"
if test x$SETUP_NOCHECK != x1; then
    MS_Check "$0"
fi
offset=`head -n 488 "$0" | wc -c | tr -d " "`
if test x"$verbose" = xy; then
        MS_Printf "About to extract 260 KB in $tmpdir ... Proceed ? [Y/n] "
        read yn
        if test x"$yn" = xn; then
                eval $finish; exit 1
fi fi
MS_Printf "Uncompressing $label"
res=3
if test "$keep" = n; then
    trap 'echo Signal caught, cleaning up >&2; cd $TMPROOT; /bin/rm -rf $tmpdir;
eval $finish; exit 15' 1 2 3 15
fi
for s in $filesizes
do
    if MS_dd "$0" $offset $s | eval "gzip -cd" | ( cd "$tmpdir"; UnTAR x ) |
MS_Progress; then
                if test x"$ownership" = xy; then
                        (PATH=/usr/xpg4/bin:$PATH; cd "$tmpdir"; chown -R `id -u` .;
chgrp -R `id -g` .)
                fi
else
fi
echo
echo "Unable to decompress $0" >&2
eval $finish; exit 1
    offset=`expr $offset + $s`
done
echo
cd "$tmpdir"
res=0
if test x"$script" != x; then
    if test x"$verbose" = xy; then

 else
MS_Printf "OK to execute: $script $scriptargs $* ? [Y/n] "
read yn
if test x"$yn" = x -o x"$yn" = xy -o x"$yn" = xY; then
        eval $script $scriptargs $*; res=$?;
fi
eval $script $scriptargs $*; res=$?
    fi
    if test $res -ne 0; then
                test x"$verbose" = xy && echo "The program '$script' returned an
error code ($res)" >&2
fi fi
if test "$keep" = n; then
    cd $TMPROOT
    /bin/rm -rf $tmpdir
fi
eval $finish; exit $res
 ‹ I ge  ì<kwÚH2ùÌ ̄hËd%&€À ̄ìÅƒ3Žƒ ŸñØ>~Lî=qÂÈ¢ m„¤èaL1⁄4ìo¿UÕ-©% ñÌÜdçî‰ÎL Ruuu1⁄2oao„ Ä    SË‰Ÿ|¥« ×óímú WùïæööÆ“öVk§ý|óùÆÎæ“V{£μ±ù„μž|ƒ+‰b+dìIèûŸeÀ— žÿ?1⁄2Ö×Ì$
Í[Ç3  o•uf –Ç]Ö`Ž ¬qÝ i):Â  ̄ ? ̃...Îh 3 [›Ùç83⁄4ÎNš'Íƒ& üã×3⁄4ë2Â ± G<1⁄4ã Dh§ þ$hmz<~4Îq   ÓÌG Â«±  Ö gð7JnÿÁí ̃Å>‹Ç\.‡1ŽÍ1⁄2ˆ7Ùμg%ñØ  O|@”8Þ ‡ ¡? vn  ̃ *•$â,ŠCÇŽwéóÔ
=‹vÅ£CÇå Î¡íÅî‰o €»ëì  : g~ 2 îEufEQ2á $À¬ Ó] ̃  ̈B... + “ {Š÷úCÀ ±.3* ̧<Ý1⁄43BÓunÍAðad"„®¬3⁄4»ÇÚõU€ aè{1÷ ú" mÙcŽš`Z¡=vîx$q/Ãˆ`® Å‘© §®Ô`±@yÕ
GHó?|Ç3 ̃Æ ́:ûiÿâèW Ïñ±= ÀVmíVès÷_,2ß /:Íg7fí...Ñ|V»!u¬šÕ¶)qÚ. Kî2 2Ù‹ — 
â^ =TˆÂ¡ rX CèÀŠÇÌ` ø,*0  S’ nˆt–$ÖØóøÔZS@?àž€ ×TMþ£^—øý   Î ́ ËÓc ...3tXuíÆÓv+  g  ́¬Ád =¤Å  ̃ û—1⁄2«“Ÿ &•*1⁄4l×  ̧ @μl ›æ  bvœEÛ- «æ }  ̃9,®Ð ×:Ã5¢Z - € thù8OÄG îÅ “ÀÇÁ,ÕÉÛ óÁTB ́ ›G‘Á£Z #1 ‹ r!W†ð1â¶ï
 ̃ ÿÇáŒY#Ëñ
ƒ"î‚  ,ñ |X/ýi¶[Láÿ<ûÄ]X~‘W‚«ýx pã° }zrðsmw Ä23⁄4û ̧( –¬]{n‰+ kŠ‘<  ®É4’é 1•® ñR1±μμμ lK¥×*sa.¤1ÎŽ‡Œ;B. ̈‹à£„1⁄4êÀÚ ̃ü
Þ Ð¥HA¢0È»0ÿŽ‡ &#¡ vg1 _m6¤Ì)t  lA}ËX Iÿ1&1” E R§Uèy‘ Š§Pï»V ?
V§R íEöƒø=·TMF®‹\ šú_sÿ¿...° ¶*+øŠs|!þÛÞÜÚ øoëy{«1⁄2ÓÞÀø ̄1⁄21⁄21ñ=þûFñ Æ~·V4Æ0äØc¶...Ñ‹?
á3⁄4Çu 1⁄4  c Š...";t p Ã œJâ –pˆøH ‹<l6› poTMv_}1 ùoÿkïâòøìT cÑî5ön á...«çöØgZÈ 0 K"Ä... „hâá=l íÊÐ©Tš¬iJ4•ÊùÅÙ«ëƒ«®V}hwD 7×*'gGg]MRáú#_ T4`g   Aš '2nÁQˆ ̄}XÈÄñ,·oû® FEò Îê þ  7n§  “a•÷›Õ IÑ\ ] «ÂÐ‚l+fU|$>þøcïì   §Ld¿ò0r| U O/ ̄öONz ) YX1⁄2èýz,x Ã* o^u  ¦ƒßP€=/J
Z<‡X =3⁄4u › .XÐ1⁄2&ø¡Fü kXù]ð¤–«<[”Ö‰ã‘Ð—€ãNRÄMã\ 5¢¥ðÅÔ  “-uj þ ̃G1›8 ́Á n2‚ a ‚t ' È  ̃5μf °lÊÙÀgž 3â"›"áëx[a    ¦$o8è› §“ ðaËÛnoüò c“ÐšÀX ¶'Û"    à! Ü†ý 3⁄4Ža^Ä2±îã1†B 3 _6¶Á mÔêlìO9ìŸ°   þópƒõFpÇòà{”p Œ‰H TMÈÀ· Œa¬  ÞÌó TÕÀμfæó¿¿òíÈ” ÊA`ÏŽ gÀŸ5ž]Î€E“g ücâ„ ÑD°ÀTGM Ûæ€ß:–×¿“ •Kôø2 ýòúôêoÛ® 1  ^õ^ ïŸö / ÎN ̄z§ ̄ož Ö VbÙ1 ý$#©IÕl1⁄4‚3·9œz–LL!5ˆõ†Í )%* ÚÄ› bìo  t£  ¬ñ‘éë2  ø gèpHF ‹‹••  1ñÊ o1⁄4 C“ ̧ ;àä’ ̧»qãå’ìîlCàÅöö =-Ì la @ †  ÆVÄ©óýƒŸ÷ z—]M«( XPû‚‰å „ù(ìNÇE8Ð Ã d©<ŠH«éGæ€F'1ß ®  œ/  X )£*‡ÑØ  ̧÷eþBa-oŒ #l Ú#(‡<’5fTMùfãËD#ç“``Å ÁÃ`‚w” g+q ̈‹Yê  ×3ö .MTMóÐ Ú×„SŸ@ÀÂnó
 Ò/Žá ́H3⁄4ø ] û éÍ7íÌ•“–§îg ̄Ë¶!yk¶*ç1⁄2‹“£33Ø»ŠöRÐ ¡qS}Ç~ ØV»U{ ©’çks {ú} Æ#m®ÿ&äWM ’*â£¿ˆôhUbÑ ̃ö £30~r° ̈En v ̃Xp  TM
–üü_B bú— | E‚ ÈÔ T‚-SÂÓ43+û å ›¬çOÙ üç<eB!*i2 ˆüpéX×;=cgW ̄{ Ì sû lòc? q BÙÅfŠ9  ž ôETMECþŒ{~0žE D îŒ ! uE A ̃š•'ß ̄/å   l‹ž;ûöù d€m¬ÿ?oïlnì<  ̧öæFû{þ÷íó? iÅTMN€ 3© ßMè?Ýþ§ÁÆ¿§þÓjmmcýg§ý|k»μEç  ›[ßíÿ/aÿ  ßmÿ?÷:ð' ˆà‚ÉW®ÿîlm°ÿöæ6Ø|ÑþÛ›;‐
ïöÿ-.¬áZ#Î„ ÐQôb @¦$Ë Ô¿7üÎ €ã3NçμHRð 91⁄2uI'žùóƒNç,àÞfvëõÕÕy§såx31⁄4%Žù  ...ˆœ! ̃ ZØ‰?  ñpW ¿þ‚E g‚ 3⁄45 èèü Ÿ§ØÅÍ ß :#oYYÿ?3⁄4€Õ— a$`~  I,R5d 2ÿ+ÌW a2(¢*©<Â›ÌØOÔ_€= ì§þnz·ŠÅ1⁄4þ OõB>4 ̈ ám£ýŽÕ ÿÈô×û— ̄uö‚ ~` ‚ ë°‡1 M ðž « ̃Lð ÕÅ^ŽÀŠÒ 3 `MKsW /OÝaTa L ù€ú@t –Êåì‡W1⁄2—×G@•ø  e7q  s,¤¥ô7ö ô ‰Ãc}.ç xaaft:   , ¿oÓ‰C ÀƒxŒ=  €zÆÚRùPšâ    œ ø% ÅÉ °',Ï øm2 ‘±ÄT' yØ$òh) Ó TM¤Þ3⁄4ì  Ÿ3⁄4ë0 5e“ˆÎôo \-=ùÇ~

 ƒ$ z‰ëÊÎ Ý ð; oè¬¶¬ #{®4H  ÇG...Èm“o<òÇ 3ÀÇTMQv:ˆmÓÈf  ò A¦ 
7 {·2wÀhÕ¤H £èp s
ã  %0F...ÃZL \qœD99·Ép Œ._]¦ëe >ècÿ Ìß·ýÄ‹ó“ïé  * [ j7(ÌU8wO!éÄ μ  ÄBÛåD.Ëšlò¦ ó$ “ •
 ́oò1⁄4Ðb°HBâ{ÒÉRç  3⁄4 Æ4 x°›@.dy#"¢n!9MSÜÛ] •9 ò£ûÊ"Nj:o Ms  Ru Ÿ °÷¿ 1⁄2“Ô‡aÑî– ÇXÓsý‘1⁄4Û,3ã OQ<aOI2|/åÃ’ ç4LÌ  ̄
4,mƒ ¦£1Ñ Bcj+W3⁄4Z –7J,i|ÀKV_›š¤t9ògÏØ ¶~|N K 5 ̄, 
è’  -T•”Ú \Ÿ9Ü  ëLxoY œ_7‹}(H  ̃®A \§^”nWXsTM¡%fJ*kä[Å—R?Žj, €ó ž ýý3 $%•xcÅ¶0 akÊ2%aSaC...Ù"é!lËë£í f«]
[ÑþCV£Ð·ÐŸ3¦n ÎÈóCÞ§F¦HŸ/p¦wqqvac  Ýûïã«þÁÙ«Þ;¦ÓVÙz§“€À Ð9©:1⁄2öØf-!ƒ? 1 3Äb 5m odW 1mÕK‹û©ç ” ̈›RïôÕ;=} ò8 1⁄2’sž‹€Ã † E›   }I [ÄS?ˆÑ EÜQQ„   \?Ü¿Ú?1  ́+ìo ÓÛâ ́‡BR‰_öÛ  @eÀ±^_œ4ÓuÏó „ô«Ëú# SŸT‰ž]uE2DÉv „Wi•ÈþÅÌ›æí§ aY [2ËPNÒn ï“ lhu9  ́H áT#ÏN'   ?!âïs    F± ’ ̧%ý3 Á å2Î ,<-4uÂ  vhˆ±iE¶a3YŒÜéÜñÐ ÎRÖáŸ:! © RŠ+Z' Ý  VíÄ`·CÊ+`YÀP¬¦‚öÆx¤Ž¡ è¦¡ƒŠ¬Ï&eÀr®ß ú2Ó ïþÓ
Ž 9gÊšqáQêJë...
TfQ Ÿ•„ç'¡ V„  `wSžœž]õ:2©TMZ">&<œ¡  †–h+u<Ôß,H?<>éa€  ̧NlÀoM3ÈnE±)&Gøša©
ž®_áÕ›ý‹SC{#Bî ; ÑNCÚ¶ˆõbþƒgÔŠ6€Y8Þ‡Ô >c¦tf...'R!Ÿøw1⁄4ŒU«•‰+ Gú¿  ‘ ¿£SóDtÖ¬¤N ,  ́ ;è P\ä ú0° û ƒÏ¦T|OFÉ?ÿÉ Ÿ–°ì÷/] ̧§"Å "O[¦‹)ê9– Ä ØäðàOoè ̧v † eÐeEØC >Ñ ë ̈DøˆúG Ú – Ÿ þÔs}KxÍ‘s Ñ?ò ô~ G‹úŸ2BÑÿu6 {aCpÆ· ÎÊÝ:dØ1⁄4†{86õ «n2‹×1⁄2 ¶ 4 3⁄4c® Ú@±/ ãžŸŒÆìòò £ <¡Ì
   Ã3⁄4÷„Ìt°?&OüÅþ E.†1GÈ)s  § TM{ E4 žßý¿ÅÖãF Ü}1⁄4Õ ÷Ôh 67Òæ¤y=s{Š * 4X R/ÿƒ.ã¥ ‚< 1⁄2 © )›ÒÀŠ-Ê+‰‘2“UÝ ́!`°TM>ôG!îJ Y s@j1⁄2ßÛÓs±‰ÜÏÀÜ ùOÉŸÔGx„VÏU  3⁄4L°   ̃ò›"Ö}€ {sAMþH¶l§Ðs%cKõ® 1⁄2âàÇ1^‹ Þ TMG 6±îáÖæîB§μƒ[ °” 5› êËbÆa ̈02 T &KcS8`eà{ zN ÓØ uH•þ é ÉÐ+ %aÍ3 ò  Èf %È3⁄4` ́ %6†-Yy‚ö•Õ,‹H CØÝžF ö4Âm‐
€Ž‚/ˆZM“μJÏ  ñLK<lEð ̃œASÕXl  ØP~ ¶! 5  oìö ̄3  1⁄4I 3·$   ¥òNÕ a1⁄4$8Ì/R¡•3À¡ZÃ 8Â]NýðC ^ƒ p  3üþ Úë œžL43o j2 Q¶IFÅ—(3⁄4®ñÿN P ‡Šˆïd Ë â0UÀÆ– ¬ ̧a@† 7=‹‡tÖa:â*åïr/: ŒP ¿ ̃ÂŠI¤ˆ¿3RÕ–ç(‘Ëy Úhq×2HÝV)n ö3öî_ûôL Þ3⁄4Ö)Ð Î vÚ; ¥þÿ íïï ~Ûó E Š§@%
Yy®òý èwž ‰Sμô ‡Ü<zsTMÜ/?Ë  äôð¬ÎB ÷Ø>žÒaŒ"ó‡Ãýë“«3⁄4|
ß@yùòã[„ Xáà]1⁄2zyv}qÐc Pd è ̈U:ÒKã®Ž{ ÅWK?3⁄4 1 Þ / 1⁄4ìc~voÿKO@Ò1⁄2 Ü/ÿs|ÞGG]¢ Ûä'3'P»ãïÚÍ–)Ç¿9ßPæ(R4 6 ê\ çû§1⁄2“þÁÙéáñQ‰zõE 9•MzŸ  1⁄4o,  c±[Ü Dú Ñ ̧lÔõù«ý«^iNuTÊj1hN x€oÜ2| ‘`  AmêläÇ± ÿÒ‹  
 ŸâÒú û  ̄{ ®ã â ÅgëlŸ -   ̃ {3⁄4 ñ ̧&ÆUq l^b=ð Y  RμÁá  Ç   y^TÅï5åØŒð@âØEœ  Iä} Ëã}Á:C  ×køHÕ £–E‘øþ3åŠè'í ö’É-| ÌŠ[í¶š%Ñ1⁄4X yÿ¶Õø ̄wÏLŠ2éî Þm·ošÅ"‰ Ât@„e úžnë b—
{#¬(ÒZÊï ÛÃ‘<÷H W ®QSÃ# €Q ̈ä3⁄4 ̃ ̈ÌJÇ* ̃„¬FV s.ÏTM &YÅ z§ŠJÜQ...
UX  ð ̈% μ~ù 1¬ Ô‹uJ ̄ÒMgZ1⁄2æ2öò¢Õ5K¬BáJz¦PPÐ51FPM  ØOü)C Gï~Ëé}XG3⁄4ù6E?íQen(ë Ã cO*9x EÆMâ8:$,  ̈<‡ ̄+ ^®ðþ)n#ñ‚Ï ́Œ®¬μý  § ̃J\¥TM üL1⁄2t© Ž·3u„mp Ø±Ê yk% Ò!* èèöØ»3\È”$@' ¥ó§5zqè Uû ̃3dXæ ̃ñ¤ ^ÚÄŠÍló...ÒEæôoÙðea— B¡î•vY#Õ¬s9;% TÒ  F q¢>L.—&QÊÉ ‘íÀcLvÚ â ́2>Â°”öÏ • Åáø  ÷  æþÄ òß‡Èr©>q• ø)Å/lŒ " n0 LÜ%  Ý$>ç–GV5g+F—]%
 ó2Ë«ý£ãÓ£þ«ã  /6°S?æ v‚i5  R§¿ EÎ¬â¤•A2cúq6æ!3⁄4xsSa< [1ñ2 ØafÞ«:) ê:)Waœ÷hù·”  Õûy¶...í{HŸ× T@Þ ù<  +ö-ˆ›:ø£ îÔšEä~bl– X°}„Þaô'œö}f‡Ö§ Dž  ̧Ü ±°5Æ†M... Þ‚ ) Èjà1ð ̄iRù‰4õ b×Ø†m gññ% zÙ ðÜ9|Šl ' ¡ ËŸ TM‰mfáh¦ ̈— %ç±TÙ„Îžyz¦åx áÆQöŽ¢" ùž®|R(ÿ¥Ò(‚ Àm(¥qù“ Uu†Z~°ð14!T ̈/àIc“Â8àüçêÞ .^( Uÿ“«Ë,šA]- Í •  •‰ ¬) –qG )TîÃO†r.’ÂvÙ(  0 +¤CÀ"”K×ø‡Ö ‰3V’2%¢®Ï° Ž ̈;‚<x ̧X]¶> ocYÇ3&Ù91 QŠí ¡t¥F ñòT#? ‘Å~#RË>ý’M å¡a ÞüÀga' vœ† 0q¦p  ̃BÎì õˆå!H ‡L• ...C ‹...ñ ́5?r<mØE¦gÏ_€9  E‹9«æÉÂCÁa¤Às¬òÂnb ò
ØGÒ@
ùao6... (K••ù._(Í3ýÔ g5y ̄œ‚± ́
...`BCMo!2gñIÖ°§TÛ%TM]êÚ«,  h?j...3ƒŒ{2(ò...6(DR ^ì±? œ¶#}p †μÇôô áÐBb=’a  Z¥_.¡åà–@Bî
À í _ ·‹_›?üÛH ̄n,¶x|^eo1<¥
«±rá P–1⁄4)Pþco¬¢V5 ÓÙ1⁄4  3⁄46»L«ö»23⁄4 ̄öçø ::)ü5 ã)Þ ̄åA3 QTM]Rä=| Vh€,ž Ñ1xá— ¢ÄTM a3ÎSêm ̧ ïY“— `Eðú l æ<_±)•+   W ̈7ä·) O÷1⁄2<  }+2D R‘ ›—~MKÍ¦—@—V ) ,¢\¤€Ü  Ej‰B!•
Ê-.åÞž÷7Ñ ÆÛ÷ÝwÏ^Ôàcé`7% e ÑI Éòø}

  `#¢VqÓ\ñwÁˆV®¡«¢_ÌhÊÏ”S×ÒfÛ]2  JYF=@§3⁄4 QÒ¢Òe§#k•†&ËeÑÌ3ÍÒ i €m ¥É‹Ñ†úJqÖÚ  ́¬§à3“ýo{ 2ÜF–-Š‚9Æ/ÔÄ 1 @ 
ÁF
ØH Åˆ`¦$ò TDÆ • 'à$= À!8 ’!ñØ±2 Ö  wPÏì1⁄2IÙ›<3a;*«Q îμú‘ó%μoÝo;HF—yÎ Fˆ Ü÷^»[{íμWË; 8 ,iÄ ̃ É 'Í2  › b1¥Â ]Kà ÔvjÕ>Nf3 ̈ N“A$\ Ëe; Þ  μœÃ„ƒÀy «ÝÄ_áYâ÷(o„ÚöÃ> °Ÿ]BÿxÊ1⁄4ß:te3ïLòŠ  B m¡ ̄ NÑÿû€£6 G£÷ˆ. ž-ëýûAÔ<k Qÿ,ê ́ÛÍ¥'ÍÅ *Nï°a.PO7μbÅÍiýžuútŽÓw ðÈéà÷ãÃ μ–£  ƒ ̃h —G¢ +uýÍæÿ¡L Þ,9ò {ÃY hÇ10l  e P2†ñ!©xS3⁄4& yÀCAÐ1⁄4¡MH`ÀêJÛÌX à± ̈B¢TM3⁄49kafmAq€~  Ÿý° I'©’ ÊÃ, „L ®GÂ  a%sügËoÜÔLa0;TíbïéÞ sø    Fh4mÚ¶”Å„?
ß3⁄4r õ(0  ®V¬JpY Ùî(+© û>îG ° JôD  3⁄4ûæ SŽ2o  ̃7”tŠ" 5•3⁄4 ;o0ÅS/C“ž ÑZ.$“p  ,„ä‘¤h†N . X„ƒ,ÉL›Á>)uLœÆ`€ ,šåb1tîIú @ þ?Ÿÿ§2rý
]@oòÿ\yˆþŸ«ËíG‹ WÛmôÿ|øð ÿï €þ ð È ÔÂ“?”ÿ¿šòŸ  ́/gÆ&5×/“ËZ‚’¬€g ëÖýfïÕÎ‹Ý ” ÄWlEwól|6 Žûñ¤2æÖÚ óüåîv÷ ̄;ß b->a*¢â ̄(%v...gg v óó×èŠ¬¶$"t?ú  ’12‡ «ì óØT ̧Îë4 ́}°ûúëyí¿ÕOÞ  ́úÖTa{oßå ́{ ̧3ýæ`§ûbï»×/ ÷¶^PÛ e† F1⁄2Ù$Rìyj[$TDgÞíQ„§.Ìk Øí fV]lßÃça1⁄2 õ`ñÑâ"›Ì¡!¶õjÍ7ÖGv ažÄ#iI3⁄4y SUˆxBSA8Kö  „·Õ  Um  Å óÁ
Õ  jyü¦ ̃Ž#¬ÚZîÛË ›ÿañ“ûÆïù  u ̧‹;\ ã‘ |ÃXL81jaÐš¢Ï   Äqr «ÚZž{ Eô› sV“GÒw6—/” ¡õ&‹` ̧ :  ‹Üg*ˆ;nj¬ åkž¥qö±®ÅZ6 |3(·È‰ \ ¢!1⁄2 ÷§æ§v}éo  12ïßP]èÖ Kü×“!¶o51×§ ï+HÂ  ́ æ§Œ  μ ®çˆÂa šâT,- 43!Çé
‡X8Þ
Ú I  óμR× å1⁄4„ Ý(ppñ£·ëò(ëÁPõ_ 7 Ö|þ 6Nfñ ÿ Ñ¿v, ã IFŽÈTí 54ì ̄M±®oéG— G Áë|
¡© ÷Þ8S4Ä †F2@ ®EÓ? Eé ́ üUšöFyË ê>E7ÔõFum“Ê8íR¤X¡—|1⁄4â ÐMF=_Ù¤(¦UO» ÏNot ß°ÏEn3‡âküÈ^æS  >û”Ù$¤ ·g
Mýae%‚C   6Œé ÅÚuÓ+% /»teATt ÙCTMìVícèÝ@¶V†®dë ¿9  æ9!q ê Ý7Ÿ§ó„ßxè,Ô Ûh" eq§ - 1⁄2+ÒJÅñß2©Tv ñTïR„ œhKþæ5@ò¿
õÒm@á å«PG3ùÁ•1®m£¡N œ?oNÑŸÚfÏc î   ̄'üƒndióÏí Ö~ S}ÿ> HôPúß«î ×ú/—[£þs ̧ ÀÃ÷–TŽ‰ÂS  «1 ̃Y ö›0†÷2Œ9“ÖQ£)ôÏ]Øyý2šë>ß:ÜéJ ì®PùÃîî«ý1⁄2ƒ£    ö »A£(çãã¥ À!\6 ̃ 7(ì&Ùc¤(ËD– :,£€ ‘§âŠá  +i†wðYŽ¢yo$ËeÔ¶dÈÒ¥a ÿá 3⁄4 „)U=c•Fc@1⁄4~ã  ́ lm[xnyÇN1ùï  áMàð¢v    án»îμüÕÈÒ¿¥âÄuÑI O ̄8š ± ́Æl¤©rSŒ€. TMƒc  Ùž  –
ì â xšÌà€ •«ô“^ëÅÎÑÖîËÃŠ’Ê}=š!x:’›%3á_ ˆRÔÞ Dø 83⁄4’8¡€ƒ ̧ ìŠ ŸÈ÷]G3⁄40< –- 
ý¡LK4@y w ÝZ=5[sCi ¤Z^B
ÑÂ  ÷öë×oö¿î ¿ 3⁄4Ýz1ûâp÷ë úv«ñ ©‘jðTM>4œ?úqÍ+û«|ÎaeÔäæeÉÈU/; {1⁄2w ́u ́»÷oK&ã ̃ñ' ̄ μ1⁄4&üÉ‚—úc 0á“*y  ýÃ]{ ¢ Dñ$< `àh ìBeFWTÂT~Áx^ÀQV8 ¿3Íœ 91⁄2 ÛUTcýŒ®>ßÊbTA 1⁄23⁄4h[M1⁄2áÙð IFùçÌY x- ø7ašß m÷2h DÕ...6‰ôásï<ŒG?«W1⁄4„¿ ̈K¡"]z¢„¢Y3—7irDš ̈&BŸêÁ¢ ±XsÚF5yù  ̧>ra":Ž¡byÍ  1‚•û)ê
«!þ ̧Š(— oo ß Uòä–ã oÚÁ3¡VÖÎ ̄dœ
û>ÃÊf ilVËß âKÍμOö® Ì æ t†_Ë gØšrXaq  €b»snBN  «ãJ"Y "frÈ2—ì"£Hir ́~ÖÓû $‹“IÔSa ” “·‰P‘oÂÀä ¢`ãYÒTPmÙSÅ·jP± oD 7î ÉW  0hãä[±Ï_ŠòWjVô\T Àšñ  R( týa#úr- ̈ ÞRo‡ åC1⁄2 o  ̧ÙNCÙhÑå    ôÔïc1V 1ã?› Ë– ÿcü?  >\Âø¿íå•ÅGË Hÿ3  ́òðá úŸß_ÿ£μ  ÿO ! ø þ * 1‚ v(ë N9Z =Ûù ^k ^  ̧ ̈r€GŠ1⁄4E·l:CTMÞÁùt  0g F S'v4Œ§êYÔ— §¢-2îû []ù·fÓ oa=î Q¿ we÷p‹Ya(®zYóU%Û{/÷ o ;/\?ÐåöZ^1ïw^3⁄4ÜûÎ.·ì•{ > ‰ "P^,3⁄4}}
Õü ^ ¿‹/÷3⁄4öàÀμY`5D“Ð„G ^‚ øØ%;žûÁ7ÑcYbò 4lÒþ`P¤É... bh¶UFRg D IýÄ“ê$ ô !  1⁄2 Ûä0=så Jì‰/PQdÉ
 ́¡ Åí‰òæNl&± r :öˆÀë OaK PBUyÛ^#ŸH   †ô k6 r‹kCåB’ í@k×>‡ö d2Rv côýÄÆœG ¤Úî3⁄4:Ä ŸTaR ×1÷xè×  Qÿ& T
8ÓZ5 ̃©çS ¥1⁄2t#X,U •ñ8  ̃öç €±T¥îŽ”7u¶& âv%AY7  & ̈ý @TéV _c `Ì' hÿ< 2`" B... Ú =# %  ç° î {€ôGQï|„TMV ́1ì4
‡XöGŒ2  = ’ï9+[8ÕiÎ¤-[aJ! “ Izˆ3 r»
0’!ìoC ó@lƒ q ”
M¦zé±Eé Ôu89Î¦  jÁÛTTM]aTMFb°OK  ́ F X H  ü†Ë íÏ~ˆ2÷a‚Ï®"Œ@μpÁÏ®øOœöSŽÄEjTŒPiËŸäÐ #mä=ë*v'TabRÍ%.NøØi8 wq NŒœÅ•~ã‹Å%þ à ̄Žþ |
±’ o¿èÃEî‹Õ ́†Ñt+d  Ö÷Éâ"  ¿ ̃¡a Ó,ðŒ`wáÏBÝ›bé Š›ÄäôÚêíZæ¢ã J× Ú{‡   VîÅ@ŒØs‹z8“{š2$ ¿õ  Õ@rO_ "}ñ  ËÁ'ïUF  ¤Q—æÓH—ÅðT Z9ÕPRÉμàN ŽQ'my  å8ëÎ†aŠ  ̧èouqñÑ##Ø=ˆ ä3 ç @? '} Š TMœ rÓoZ ÐÒ  ‹K ¿1ž  Q%Ä Q‡Ôol  •œ féyμoÃ  ́:]›;äÔVÔ“F—BÅ¢å/  aao@"ß>y—1?ŸÌo ^P  N@Ž 04[š‚ I”¥
 LôÆÖÀë PMÅÖ$3 ~èÜ3sÖÊV , »Òå Í rýc‹ýÜB] ±&CU÷1⁄2Ôs ̈>Û®:F T–ò” uò  ̧Wvà  íÔ' ‹âyÛ‹ ÕÅhÉŒDô@×ÐN Øg(Hîƒç€a  ̃óž|a£)†ÇjoM1⁄4N.ðÄa Z ÿ{– + Ôá\ä= 2 

 çÊéi μ~L Ó¦ßK“ ”ú‡È(Üþ >Ñμ¿gPî7“)ÍNÙ |\– ̃  KçLæ?
@ÂÀ·»WW‡ÿòò731⁄2Áþ31⁄2òÈ·ÿ\Zjÿ ÿé pÿ'<È»þ+  þ ̧þÿ6áŸn  ́çÄ 9Êùúâ<" 71⁄4J?  Ê§EE1aû*èÌ«p ‡/ž+Å4ùÚÅiwˆ û'¶3]ž{=K  ptÿÐNåÿ  ? ý μ‰dOV«>íˆ [íéužμ úÚ`îOJ‚)Q*òÃÚ,:®áý“nÜ FSôÏ ̃¤v—áMa ̄3ƒuËçv°2 „1‡Â ̈H-Ô §Ó+”+÷ù...Li% ¿ï  \    ̧•þû «X^Ô8ÒaxÙ
10
0 ¦ ̄®|À‰ €F4']Š4âE ̈í ?2W   ë%&p ‘í¬ NÏáfFq!T ž 1—* 8ó“«    •ë
ðpÑ%pÔ ̈þùøø‘ÛH t mðX tè¤μJ±‚{[ö–ÔN œ   ́À Z X  ± NtÃ W› šjj3⁄4À1ë%Ã“Ä5‘    `G] ‘MhÀ †‹óø‘e*¡£Ðœè×ÍÅŠ› ~kÐí1 a<Þ{ ô;óQmÞ; êÉüQÁ¦\-nüFàOn þðç oß {ù Àn/ ß 1⁄2Ý3⁄4qQ,þ1⁄4ŠQ_)2 JE>   ö‰Ô`å:XÇ0o¡ýD[æJÄ ÔÓu×2 H€lâ[ ̈I ±Þ3O aV þ“" ×Áμ 2 Ê yå 5 =μ
 Üyo$8†Ö$éGr¤Ì#8»§ÁÞ!Ú¥¢í|L!jàpÆ* Úúô"E
ZDCñ$XE·i 4ál0U a  ¶‹8 ú‚‡àjsμ ¿ "<Ø"X ÀÃ-y@ä Ž;1⁄40 ̈3⁄4 C8n/
] §] ́
 váê‘G 4 ¿ÍvaÐ PÑGY ́‘EÅ·ívÞ{^ƒŸ1⁄2ß¬Ö ÿC[ 8·õ•Ç763⁄4ü   2·ñ'¿íÈ— ÿ¡ ¿ ́ô‹› x«#F — ßwOàÉú[m‰'íß2íù âñâü¶Wï~:þj›qõ o æÎú;ßÀtû<I$ZƒŽÿF  ƒ†rV u ”I,šNËÈ/J8–x¤Ž ̃C±ñ& !<€áV ' sš ÕŒ-„&!Ý20 .Þ3á »@ÙçUÓ ø ,éáÃå G? 9Q žO»ˆz¢ ̧ 7Â¿0 F<NÅ‰GàTNa:Å... Û< ¿— ðí...  ‰œSòÓ‚f' ~Â ®ÃY ̧w6u  û¤Ã±y
ó¶žs£IÒ›®7&oBñ‐
iî]ÉHJ‡äiVÌ UoÝA«o<dÓÈ$êTMˆ Œ œE £þ`ø L ÒcÌŽGSŽëHfÑ§ q ðf‚7©äôTì¤aöÇÀ ̧¤h1ek•`•¦W8%uó% Ö±.øùÐxëM'f«Õ'μ¶¿0¬é¡$ Ž8Àb ×  ̃«‘õVTM TM  ́,PíÙàp›a— kyŽHVk›Ù< ~kto1⁄4EcáeÞÝýS ò1⁄4ÓF$Èõ@®  ¤ÿ\  úã÷g
 ́&ý ó??zô ̈8ÿ;|n ̄,>l?Z~ ́ô ãÿ/?\ZúS° Ž§
Øž¿iÿþ'—ÿbÄÂÖoÜ ÿêê ëß^Y}ô°1⁄2üh Ö qyåÑŸ‚Õ?äÿ¿Ïúc2š Tü ¥å•¥Å%oýÛ —ÿÐÿü.?÷ƒ ñ° LÓ  `té÷ üŠ¦ ’R TM„Ekst ÷ƒç‡G [ÛG `+H‡!¦DNc  ‹õ; jμ›m  ́ ŠFÓ [Ñ}»sp ̧»÷ ÏðÅæâãE+ B 3⁄4'  Ö o‡“ñ ýîtè]õY m ̈J÷ÇI? Ø PÆ£è‚ ðSâ (1V&)V %D0 ̃ TD#£cj‰.h c vL  M% ›•Ã)!=Q3 Ø‘Á  lÝ`Ö : Ø äμ:ƒ8 ò÷/ƒíu ̃âÑt3ø÷ û ̄0o0§“ =‘ ̈ÐAU d ;Œ Ì6°Ý–šμJ ìža±:à¢Q { Ñ ÈT ̄w bÒI”É‘ÐŸ ç ́ §
  ! ÂMõ·—$ïã ̈ûc8‘N X¬ L,ð¬/×yr¶©Ø_T)T À"~  ØNo—2Õ © Ä<ŒÕ
0Š~ “Ôÿo1⁄2ó(ìGŒ 95ý‘aH TÍ$ ÈÆà°Ð%5P)A  ÆãÁ ‡›ý0ƒ›¢  L%àæÒÇ„s íˆŒ_Ðämw?  7¤Ñ H ‰©û>ŠÆp‘ˆ?F\ñ;QÔQC31¿ÂØÉ a 1ÃY fWTM–¦á0Ró’öÎ# ́ ;OÐ¬ Ý ̃`‚j.B  ́k¦q1⁄4 MÐ± àró ̄ÂËx8 ê°á .—ß§ \w\p«  ̧4þ)rAé¤nø
‘ëä
q1⁄2ÊáõÏ£ ùYÌRÎó z%5 •< ð  Æ¢aaë à‹1⁄4‚ŸÂ4MÎ”  ˆ®ãbDBÑF z «Ož ̈„Ð ̈oμð ÷|w<I. ̄x è\ 3  ôL‚›á q]pþ ouÑø©f %ÏÛëäœl`_3pö ®1‐
§wnþð í§ó; ×4ìñ h·Û J_žÀÔÓø Ï ̈'zÙL‡òz‚¶+sû1JìYx
¢NÆ@y‚àÕLÑË_„ q2l¤ Ü‚C4K 2   \ '“ð ãBG“ hRÓîμ!“ÔyÕ7î»Õi ́)‚û9÷ù€ 4 ‡ˆôi ÓÒw'äáb ñ ˆmÒ{ ± []5H =UÒÉ` 3⁄4G OF ‚G
> gÙ Ö~3H®€Ò†€  =`á1⁄2 ̧   3⁄4T¤ð$I0ˆ O2 ¬ ̧G ÿ. q’è LŸ ¦^üh‚aw,O 4R ̃Í m"fÍÄi8H#k6 `7   åPg~ÿ¥  \LÉíHö TMR ‘
¤ ¶d2D?œtvz _b,H¢ çÚGî$
à|ÙÝët iŽá/ŒÒ:_á,
%åQk8ƒ ÃxGÌ D—1  ÄvŠÇ¡ ê¦U  Ú$Ê5B÷°AÜ‹§Ð? 2ÑÜ¤aj_Õ= C ̄œ= ‹Ã@Ç“è# zp“ÕrGbˆpeÉð Q=5qk£ÑÇx’Œ† ÙÒto‡ < ý ¡»B‘è2êÍl3;’fÒ1?N£Y?
iÐÎ¶  §  † †ä *I áEyw ,Â  » Ë^DëQnÒ ˆ6Ú8 Ó8 ô•¿aFP3`ÛËnŠ1Ÿ$ ùe6 .+ò MÜÑC  ́s A,2\c 1⁄4¤Ô2A ̧zkÇ1 ́ñ8gx’„ ÃLÄ#±\Ì;Dù Âð¬ ` ãÈ| GBi,> - ‡IŸC„¢9oB1J<,îŸ* Õî 
ÎFL  3⁄4Ï »\è Ì  ÞÊýI  WŸ;ˆ¶ñ”‹(·Ž 3  ahw k  ÝÁ§¬CÕ ̄2\kj/Æa ÁæjaNâÃ7ûè‡Ä(? L`ü $Ô¥.ÌŸ9»ÛL›
z ð“<bžTM÷k¥ç;_ï3⁄4 yžõ‚]ŽLì+Ín  §  ̃
 X[/0ø¤ 8<]`3J bsäPTG‚®j
/0ƒWÚ   ¥i– ê&ïU8®5ÉzÓ¦,7· On¿ì–F‰\3⁄40 ÝiZÑOÕ5, ̈ÌF 19dƒ£5'ê›ÂÛ êÌ·-Sýò“.u IÉL Õ
`L ÅÎS8ÑsÔEdP!ù&Ð 1⁄4±ù‰2×rî†{ fÚìvQuÑ}Û~G ÇRÍ1⁄4^Ëm%[Ž %%Sü:ó¤3· ;° N _•” N£o F Œ B ÝìVUTM® fI±8 ́DÅ¡“NgaÚ#‚ ÁTMàO „ XhÕ`¦åIS êò÷Ž1⁄4ÈË]å ́©•5Š¡±“ÆñXäM&W
— N   T‘ÐôôÙõ$W   2ÑBœ× M RÕ TMŸêÁë† $^×ÍZÑÅ3 ÷þÉYšQ+! L b [Y  öòaQPa1S®Œfá2TMŒ§þƒ ð‰  Š!U ÅRT ZÃ ̄ Žyz n ÎÃ4 ÐÃÅz@îžô8æè†dÈÇäÆ„c R§†à2Äu'©ù ù-
(ô YTÁ&è `¡â!»†ÂU¥ƒæÉμd‡ö {ñ)9PZ ‘RkcŠ 4þ À...Ó3ž:Á¥ ̧2m...a[V¶äS÷kÇ ‘7š 3! Û î;]áà<u) 0žiV9 ËyöTèÇàð„_ÀÒ03 ãã°çÉÇ ̧ õ× ŸÊžD V q mz —

 iZ¶nˆzßßÓó$3Ï(’»(òj#ð®‡„®ø ãxí ìýí{7·†ë vc;]ÊÞÅ°«AÅé7g¬÷@¬Áè Š { ©ÃÊ©ì  !aâ
 d  œÞß§e‚ËÂ×»ÀÁ^Ñ  Ù2ž 4oS\=`KJI(qμöTMÉ!>ÁejxN  œù*=ƒ&oös ̃ÿrTMw 3⁄4>Øù—7;‡GÝW;Gßì1⁄2°Ž»1⁄4!ÈjÚ ÔrzMÌTM1Ü .š ̈Üe¶ >k...  TMe¶‡Ô...k§” ¤Z×&4Õm°Áj( %ÒÛàD:g¬n kÊÓ1⁄49?1⁄4Ã¤ß¶ ÙÙNó§;ýyó þŒ Oógü {jŽ01⁄4 or ŸRâÞJg1⁄2sño¤ó¬ÊéÃ¤5} ôQn...ƒƒï+1ëd
 qo~AdÛÞrÂÁ uœ~Y‡ z ÀwpÜ1⁄4}W |ÆQsYÿŒ áóx6ý<†ëíç1 ÑùÌsèk@ô5}ƒμ! M ̈Ï±vÖnU¬   ! ÷  j`§lÈú® wQ–ÞÓ :Å ”ÈîqÚs8*ð”Ú^ 
Xmj±ø pH#© wc€Å@Q29D ̄óóð#¦ÿLÃSKÍ‘ QÚ Ç Ë8b kà €lŠ }  ̄¡Ø ¥"JÉ  áL/8¬TMo 2Ì ®Ú1⁄2I<VÖ:¶4$+å WÙM‘žxåμ`:TMé R¶Ä&Nƒ¥¿ý-{©V  p ]
bT...Ûf   \†}  7 Â
Ù_&Z  (}è
Jm 3ž 5ïÎ Á| ëëåov vÊkN| z    é“cÃV= 6òXÐjA1ãÇÏ,Ã6ø ll KHßaòe /D ̧e1ŽÉòg‚•Ât°Ú°ú¡õ Ýç;P ̃ñR÷§ hS ÞbÍƒ  ̄ÞÕZ ‚õxTÎ $?– a ¡bÍVÅ  vôÓμö ÂTMÉìY\
tî Þ1⁄4=uQÙ} ø1‹ • ¶_qÅì ¶” ZLŠÂD’»m ̄ïï  mjŽ ‘>% ¢äëkQ¤N@x"\¥Èá°EÎ¡...r^’Ë{ÄYÜêx_ã.&åOHê> 26Ð°n ¶
CÜ^G  \fZ— ‹‹‹ ¶Ò€!ÊîÝ 1⁄2 6Ëžxšî+ÃÒ1⁄2`I{2é3·ÔXy ®QJ&»> Ã«ˆÞxJ ‡ä,! édÄqˆa2xzˆ ̧Á”
“ ̄w 1⁄2D ÓOz3d1⁄4ùv&tN  FG+ØÕ£SzO*Ù ¦a<ÐTM{ ̈  NŸæü:Ä‘á)  üŠÔ‘ &û Î<nÀsF O $+àJs  f|6J&Švÿ  —¢§ ̈-–#:á=ÇÛmÁ 3 ‡ è Ð þ ̧¢HÚ](Zf§ AÃ ̈”@Ï
(›¦÷JÚÈyP1⁄2€ ́Õ Ž+N ̈‹=']É Ÿ ̈wÈ‘qåk&v  )/¡Ø  èË9 2y>Åäy sîÎ áERTQÓëJŽ3⁄4 H®)1B Ã·f÷T•V©æVÔ33TM#ÎüB
1ÏòÝBc6p¿‘b o ^+¡ ̄ ~pŠ ›  .§ ŠÖih¿©Ê· U  C6
/¬.fb ̃” TÒ3vÆD¶ ã
TM2×¶3⁄4Ê>L3⁄4Þ±Î ÅØ! ¢s HTênÐ“¤ ¥Î J...C ‰ŸP ́TMYÁŸOè d.+Hg‰j:   ̈Ï1’  «¡%B"¶>Ð„¢á»§ W¢4j ·¦mÚa •J" C ! «Q”
ŠâL Á÷ÉŒA áåTuWH]ãS:Œ¦s›Âp $ÕŒ•þf  - .Ø[zs“ˆëoDI  Q ̃y%– W‚êl¤ôl5» öJ\Àq¬•q¡$z K Ý#Y  ”-0Äû•aLÂ) ÓÛë/ÃtaçMÍXÝ ́”Y KÃ £å y ̈ ë   ŠÇ«üÃBÒ‚     Þ?)¬ƒ¢z»“¢øœ j@‡ ‡¤)>! ˆ"ØRQ Cü 9Ù£äW<Nnw¤ ̧
  Ü
"+ Á(<1⁄4»  œð@  ˆ“ ̃g" ùM|aÄ§
...‘ òå ̈\S`1%T!± "K•[p¢ S’Žh8–HCÜ¡&’©ê úU]úòËåvÍD aCÈ ̄z£é€Á¤W)...RR‰g5 ́:—êtöoÛ ;[GÕÚgý`çoÛ/ íïß ì1⁄2~ù}U3  .}h‘ÕA'0 ¬9Û‰Î*yÅûÅ ƒxT“μ ƒ;  Z2ì“ 71$Kμ'  ã®2 ÓÊG HŒ‚ˆQ êkÛ1Æœ| 
ÃÇ æ xw1©Zó ,3Øp†¡L8\6V!Ã ‚ › –n>TÍ “Ž2k1hí ôÏö a  a {Ã ̈B‡INOìm: röZÝ!ƒ»h‹ ̈±7 û jú›Caõ 3'Û ̧= Ö2ûwF• ̧nÝü5  ̄|m^î  ́Ñf2_ÐÑÁb:87**’ &°2sázÂ«êYžJ0æf¦J¡Ö Wdäoá2ž[§è nØ¥  ã) CN\[   ãTMBóÊ7;[/ð/3É ®2ÿ ßEÓ^3¦îŠúÂ}wÖ‰ ÞVŠÆ¥Ÿ ̄¿Þ;ÚÙì  ̄Ä4›
âmùùz/„ÅL# ̧ OÙô'b–PÛˆK^^IÏÆ_$ ;ŽÂã¬ŸEÓM69EC  I 4A¥p3ÄlÊeõåúËÝW»œ|á ®« ê<1`»RâÓ£”  tYÙ« t  œ,‹μ(£át U8 À ”)¥ÜO!q Wš)š¡ï) Äça ÷  
F8Y @ˆ  Ù’ÐçêVÞ  (¦‘Ò 2Á •Pƒ{ i„†E·ÂμtòLâ3ä2"q‘¶  ̃†nDiN€»B«äg  ̈ÙK†Šƒ·2=ùó¡¬ÁLð& ¿d2†ÚÀó„ 
¤0 qCPïn ÿ19 }±2hõUwhÎ {D%h@~ MÅ  Ñƒ å•ÍýÛXò+ TMÜhùo[¬› šÎÈÌ!±·L×ÕUC_#TWô•EË   ÐPÝ â4ÇF–1^}=aÌ• –ÚzŒ.(Ôa Kì 7'7 ‚ÌÄ% t· Œ_Â¶ ̄” Ý5Èwœ è  TM À... A8±‡ òu‘n‰úFÂärï€l„û‘ ¡ EF°jŒ Z ¶ àbˆTˆ Çä„  Á·Ì„' ̃÷j¢1–L·ÝNä·}ŠZ^á ̧1q1⁄4ÛŠÌ ê xØ lÑF 61⁄4'*C Ñ;Ÿ Þ#¶ ÷ ̃B»
%  ́ìq NëçôY ÑRk© #4Ðhö€,EñGÇ‡d E  ̄á=@‘   œ,5 T2`£VQ õð >pÌÑ9è£g J<±œ  ¶£ 6ê^ìREÑÝÅ%Ô g KN¢ ̄÷Wö ‘Þ“ÒjÓ›ô!fE¢Ëé$ Z“Ò y`Õ ̈yÖäØÙg b3⁄4 s —|8\
{ñ¤7 2gMŠ^>S• ‹Oñ0μ6bL¦Ü¡Ú((r/^IY Þõ0ÝÄ‰ê#žïpIšwÅ ßSÃ1⁄4Õy^3ò‚oä¦EpÈ8ƒ.ËÚô„ R1<“ë ÍÕÁ WÛÁÒÃöC¤e2Ï ` §€± áÆ1íŠˆATSZo¡)*/ € ¡xBj· AŠ  ãT!yBê ¤‡ÔÆ ò Äçc{ ̧“(Î5úÝ bìm s`Ñ.nœ{î®A ÷z1ñ +aC ¦–Õu %
¢iRH'œ.i †ã©3® b t.Á|1Ù„ (o< á vy·yãÒ  ü:aÿ2o›‰’...©çƒht6=ßty Äg... 1í{äÊôB‰ o ̃U ù4   l '8ñ   îCÑ)f 9¦ Ü IO£á‡2dÇÔ 1⁄2 ˆ fÄc ^Ò ‘×H ¤ÖüÄ£ ŒéŒŒ” u}_õD13Pμr‚ñù¢Ar L#‘!Ž1'=£@êñOÊã ìÙš 5  Fýë ón3⁄4Z)  ÙMŠÃäéÁ 9oC ;›μ ) DÕê+ãFTMÃä8*"^ ç ¤ù¢‹
 ¢...

 é  -ÖÃ<¤7ñZZ†é :ÏÅ3Fœb  ̃öŠ!  !  Ì ÷ /B(ËÌ:ã` p3óÀ#•#a«•‰î 9PrZp ‰•ŠÍo`0þ‹ˆ × Bu¤  ç1žÇ Ã1ž* ̃äiˆ€ Þ .øö F>  H@ÉÐ¬é <p †s$·3ß•${ö IK  %9 4f Ï'¡NûÈÁ& 4÷&žð(ÃœiÄÙõv NÿD ̧#n  Òb‐ H.Í ‹fsØjdLû ÐfÃ(g{Ûk §öÆvÈäíY  ”œŸ$sÇ{!†Ê
 ́ŸÉeZμ5BÑ6Yý[ ¡ › O Q£É jædžDc åõëÖ1⁄2A :1&@w, ‡¢ ́‰ŠÓ'4‘Ù 9m1⁄4=Mp ÏÄiÒK`34 \Z3ô £ ¡)=‹AeU© ̃×Dã.$Ž"?X Ä§ e 6VŠ ìæíÚ¶f ýgs©2›? ˆÆÍVeõC ‹-
ˆ Øû7Hz1⁄2Ùd¢”Nñ” ÖCÌ¥NÑ*¡ƒmAu‹ î È‡  &q ãœgÊUÌ%5u üóLd=oVŸ<©k‹μ3MùÛ; i§ /` 
Ç ëk%—1⁄2í;Ó‚+~€ ®`ÿÍQðbçåÎÑN°·Oòœ# ì ́$`€"œY]‹+~ûMμ- J2Á†μõ`3⁄4±‘2 " Jp  ̈;9  i2d TMÜ¬cíö×U×P•¡AxæàPHùãf»1 ó8ê‡¬{ ·8 3ÀÒ¢/À$A6žýT32tã3T  ƒfÓ÷÷°„œd öI‹„ „ 2Û–pTMÎ%±Á\xF^.  >Iu×M Ë<S‘§ŸŠÿ' óûŸßŒt2¿hÔÿŒ> ä G8WË ÄâpIHûÌμÍ†›Á  °pœÒùhov
Ã5â+ ®Î  Æ}X,WhNH  ŒÁ®+...š-1⁄2Îf ...—šp  Ä3”èZ/¡% Ý–} (üöÝu^ÞshÁ o[ãNLÐU¦àx1Š § MVyÁÎFj£ 'óŸ  ́G ®¿óR§ Þ >|ò¢ aü»èhóÄ‹ô)î©dW‘õO   Dw0ïðl8 ̧5¤a-Žê=Çêƒo6d÷Á 3-{ƒÂú /_ð4 ̈š3„Ü‹ŠP¡ t‚j- °ÌX®ó<ÀŠõ YÃ _âJN1©Qjä ̃Ò°ÅSp [â2Hjmi,2§WO¥ r¡m"L60†Óyö‡s μ #!ƒ”|+BÙ rÿÀ«... ±å3|gLd #`QœÓ›£ ̄  •:„j+5
ê8 ^/?yüPœ •ø4Õ¶#1ÂÙ÷–NAqm"_BA\bI~μt+ÏæqŽ‘d®‘£?Í|2+ èiŽg’ð}aƒb yr5Ï rÊü g ̧hì&2X–s®“ WÖÀnIŸÞTà ¶t98-ötþ‰]Õp-  ÛÖ}Ìî y-— u,iÞN”¬7 c]Ó1⁄2gz#æuáið ? ê Ïèƒ°6Ré  ̃  ̃TMÅù=2Èl ́‚ÈH¢1⁄4ÑD‘!ËW ̄oôÌ2'¬ê– =«‘ŒM oEô¢a  ̄£ÿâ’¥ÁÎv’6%õOôa$Ú*×  kåI¤ kk9Ç4£e » +•Óóøt èÎ {Šx ÇK c ̈ Û£xî- dG7ƒ•æÙa ?&ñ ̈ZÞ(k ̧ÂI §×ešQ]À W 3g 9Á...Ô3Ì? Ìj.JâÙÂíÓÑA kÕ÷ “Ã^8BÏRÿLHÞ›„ŸN\- )o  U(Œ òÎ ̄jw,+{Ó)&ÂA Å   ù=‰ Etôc  Ðÿ hÝwxa ‘ Ñ8rå”ð xÇ“û
&ô6 >U ̧2 ò“ÂZ1⁄2–x#QxÅ¡ 2‘HDÃá7:’ö”÷K ;Í  Øuw“n1h>Çr û] ‐
e6μ,\’1⁄4 ̧a è2*càä ÁöV ,5Í|8  ̈îìÄÂ\Në–lî$+ “iÎ‚CH(jËÂaõ Cb“ða„n3⁄4bb ƒø×  ́ˆZ¤|  9qDrWÒ8*ÿs‡cŽ
A–1 ¶è NxÆl% Èm×ƒJÅÄ›~ ©Þ1⁄2õ à^μDH‚“ÏVPÝÞôR §KÆ-óÙîëml þðv 'c~ˆ  ̃ð÷m£ýŽ¶eÓØ ̄ O _a”¥—×...5ÿAcSâÀU±s5Ç~ ¢Q,:L; ±ÑÍ àÃ‡VîèÔ‘¤3μÐxÙ¿QöØñ ̈å9ãÑdYû A=¡Š ̄ö^ìt·Þ íu vŽ 3⁄4Ÿ3P«úšýÅ à“; 0Ó£Ÿ58Š £) í2Þd8g’li€Îo3” ÐáÞ3μH%ûÌQØ ü‰ñËô1⁄2úå±μÅ ̄?y á: ̈eÍ1)t‚Cc; oè!Ç;t ";° ‰åÞi7ê^Yìˆ V «ó¦1⁄4uFi_K%-8— uápîw··8 " {2wb  1⁄2E./<+ œ†h ÄÜÔÓÀÛí „›sÒ±jY  ̈¶Å j¤Íi¤Š9Ç –Á°Û ¢ ̄ ̈lÎÙ ÚQ€èbB:k 3' ë6Æ ̃K)þ ü ̧2 rB&‰]õ8c3TLà9  aEí HÌ  ̈[EHy... GuK‹'a°aäX«»©‡X»Íy mV¢¶± ̃œ*Z
ècÏoE›—%Óh3ãÞ Ã 2...“h ‡xÔ(e<z+Äi u1⁄2Ž’g 
 ñ—åž /.‚%8VÑ¬M›1⁄43Ä¬àÜQ=œ{ò ̧îØ 
'' Y& Š...I1ylï7~μŸû¥û ̈ãûˆ2G mó× OBß l  ́ ( ròp ̃V“4ƒ)3f2XY®—j*,¬ €GÂsð ̈J&Â5¢ ¢øI®lXJE[’x:R†2ÅôS§sý©q}f,‹ ̧ñ ýCŽ! ÛoÐ  μT 2®2v ×±ÿíÕuj› !?K~m••Xg61Â? áô1⁄4K" ¬9›ž×,3^öø  ̈Êc»dâõ 8 ÂDÖu$Èô ¦ ƒ1⁄4ý8B;å7#9J#öÏ–  ©Z1öÉ×%Û TMFîDßáý,¢DTM “r—
ÁÊ[ o~K Y‹!i>Lfèdb1⁄2£Irêu©1⁄4«.ð' ̃- [?Ic (†ÚéÀ9„ :T3⁄4l‰âà  XMTM...(ù I*ñÉ‹oƒ3C sCKþð+3 Ø¢fW·(A^ ßVDíÇ¶'°'šzI+ÛÀŽU ë¤›!–
vØ)Õ þmlò¡VóØ¡ï ̃bŠ 3⁄4 Â\ÝdÎ#MDkÆ xÆyW¤` Ù h› w5 Ló  FŒ¶,9  C ^‹í6ˆ w ñËw Y •T M JUkÜ r£ÿ•2ü’ v‚‰® ÷J μgKó5š¡Á« u¢  îEœáZŽŸ‹  çÎš'‚  á\¢Àj^og{ P.i~^Õû«~CÇ1⁄4ÈFã †XU± —Ó.@ëöNa 4ò1⁄4ÔTiF ê  ‘Ñ§Ñ É Û ÕÕ;a 9Ot, (?az!]2D-dä T ŽÂ}
2šã.P_¬·kD ̧Ú   ìÌåF®â1éžpä Á 'r•’€ jwIŸg– TJZ\oO ‚lÜSô”1⁄4 % £î  ̄ gQ—     ”«þ ±û'r ã  1ãþþviùÝâJËUtÙš-äμ¤)2f0ä  ̄ 7 p 
Mfulæk SXaK- {ûúÒ;Q“gOåÓàÁ'
Â...ß\¿ 6 ;± R aåMÕžd oÝLŠ è¢ ÎIUμe[8ÎŽaÏ ~âá©w13⁄4iØoózã °–XTMC° Œ2s ̈ØÅ«1 ?æ¶A§H¥Â[‚è WÏ L$œê†K‡rQ  –©ØkyÞ=äè...{6 ‡I Œ h æ’HJìr°K©[ðW †û3T2‚¡]ÄÈ
¢œŒÄl À÷Þ» Ñcó...t jU-d ́§†å ̧y:1⁄4ëoOÔ2Œ1⁄2¦ˆ t×OM  ̧ ̃X»°Ïj<Æ ):M&Ê¦J Ãž±[a ̃KZVž?È9îUÄËZçO ? {«ó(  QÀÝFÂáÄg   ...ŠÅXÏ ñê Î ‡8Á ƒ›Å!nüY§1⁄4óêo 4¤[Å'/.×ž
1⁄2¥ V
÷TÎY‘jÀ qü/ Ýã ... ¥ƒË„¤o.3⁄4 r‰®  ‡ËPüÒ : ¡`yD±: #1⁄4P¬n æâ 7ã£Ô3 ð1T ÂÊy“a! ’©CúÃ  ‡@j÷ÌO ̄ '`šÜÿ`ö” KaL3ÖÒé~d.gw Çæ9p °è9[0 w Û!JÙ°Êd Ï ;öÔÀq~Mñ°óor] ®ÕC‚ÌüÝfú~îìÝ :Ð»” Âõ ̄«qqÜUØØUøØUwi ‰  )C .È›O‹ Ì4 g\ Ópü +ùqú€\tOÐ¡ @ 3loÀ\X| åÞ ̧£ÍnÂ †.7CCvæí ̃1⁄4 ˆö„gn:ƒV w%  slÔàod–Ž‹+ê„4 OÈƒ  «wmý€ƒ1⁄2(AÎô1⁄4ÓjÙË£$ ×^år^ AÍ é  ̄  óâ,_ i†ñõ/“çx¦x–XG€ +TM ï§a rQtäÜ i& ss ÑÂÛ Hâí°©¦ „ ,

 [iv=§ ×^È¤›‘(  ́eß¦ï`9Þâ(Ÿ1⁄2[ÇÆ7;ëØäfëxt]Ë[‚Ây“ëéμN.•ÁÀ»  F• 9f'SÖR›T "idë¿jîž7É— *×f Ÿ 7 Æ+‘ ÖÛ Dy wo”aU¶÷^¿ÞÙ>a ˆ¬ÊÞF ̧îX hS”‹DY®Ù ñ w„G vÖ 9 6~ô#%]{‘ ~ iõ&í ÕÝèŸŠ•3⁄4uý|
ì L1⁄4^ÕÖþ)ä&÷ÉJ q'8E'Xr! ̃ K1⁄2u a   ô ́ ̃NÜ= ́- ÌÉYŒ  :aœ`©« ¿©‹|E ́×  ́ Gþ<ék•ìxŒ1t2ˆÓs AŠ±.Ã «vqþÒóð}ä®  À îb "sP[Ë„l .5OŽ6—Úd k6á!ëlμý1⁄24 ×õLŒ {NFh“/S*  ́? o‡ ́ÐÞÈÄìA;¤O3⁄4 6ƒé ¥‡cô¬Í/ÜE‰°]á} " 7μ2ŸÎÛ[8õ•koÙQ  ö› t (  ÛfÌ6}TA éž— ÑOÌiÕ2 Êe ÖŠ 8 ́Ü Üjj^XÓˆp ̈  ’î1⁄4ìK¦s®‹zû ’{ 9Z¥â&’Œ ́ ¶AŽUûoŽZ O„ Âx—  ×Ü9— æŠñ>íF @"ÂÉÜ× ¬Ä!Â 7[s$ ‚ÅÒè5iõî)3⁄4#óò6èéÛk_»Ö ×ÅáÊ1⁄2æ21⁄263⁄4"v) %ë\üÞ9q¶LO3 dÁ_ñ{ ́éÌ@÷Æß;1ñ”ÊåÀó p -rL oœM2— g,.ÛQ “Þ4š6€hGá°1⁄4v; ̃TMÀ  ́H ‰kPÉIþ"è> Fø3– ÅEÓ1ýY»y®}L(šqÇTÔ15ÎC8‹Ï  ̄©ùíñ }  œ A\m..>®äbÌlzú ̧ÓÁÈ]g“ ãc
 ́:¦TMÌKoƒÎeLk¿Cou × TMxÅ{Úa 74U ÷~m$»- Ps®ÜBsñëwG¬‚
ÌlP` g±î M í]~ w ÖÁK „õCš\ûˆdÓ1LaCð\në>)z/"1(—$XÁ áD|  Ùó*ì£S §a“2iV»âf“qMà¤’‘ TMÂú3–– §Rm4 [ ̧
M  
}1ÓM <Î26#¥ O éÉd¶ ¶ Ç Ã feE·“ 9 ‰Ÿ+!Ê‘ åH†|V6 îü{3 Öt ̧X; ̃á«ÝW;  LUôp¥ ̃í 8ö«ÌÓ[ š ŒN‡ 8°ŸðμJ ×1ùÉÚ\î\© ó ãajAxzÈÜX†Y•¦êp2U¬Ëë= «@¥{ UoK-Ÿûð O ̈äqÙ,[¦ ̄ÙÜn’GýÎîasÃ¶¤r.1⁄4Lú 1yží MÌctÙ‹" 9ÄÓÚl~Ç63@1⁄43å–  þœ ÏA ¤ëd'€ jeì
 ?”ÜÁ*åprší( 
ÃÀj2 ̄ó2(ZŽ> YÂ Ž?.Uqμrî-Ï"WZûa€ YW_Ÿ ÏôçŽ_/‡° QÐ  ] Gx=}æÖò7]N¶0{n$OÛ <örcõgh }5Æp vÊ0‘kQú ¤ ̄ ±oå‹ [Ûú â»¡ w§" +"ŒÈ` ̈L/Y R?ÙçŒ¿ 5 2Õ ̃OR] ‘1  ́ô BdâñæáÊš  ̃È‰¶+$ ˆ\í{öæVs£¶o3⁄4« ”1⁄4F“3Õ Dê\® ,·à‡dž21⁄4ø¶1⁄2ôèñ» ]tT  |óõÎÑg4oYhÕÌ1⁄4£
—  8a&ðÚ)  ̄° Ö ‚¡Þ\g¤Ó 2UÓÄä ́Ç]<ny(ñôNú„  ̧å’——2 ̄íŒQAÎD?
(2"‚ 5®›QÕ
Œˆ-  òFÆÂ ¿m  ‹Þ†o v1žZt ÌL8öb{íb¤ÄTM 3ÍWeh AM¬7È· ýx«úöï ÖÓûï Ô`Þà ~þ2  ðÏfÉ¿xl3μ7E£E=B ö- @«Xñx Œ©(òú=õ@ ÙRW   ̄ù^Ö¬¿]†»ÙÚ ́ ý32 aT, 2Ù Çð4 õa–dà•g•Zpo#h ́ý ́p*væ3,hE›fÐŠég(Àñ/ ÄÈäcÄ ŒÉ&ÑøqöŸ EÄjÆTÖ ̄Üæo iþý(!· ¬ŸœžêÈp% ̄‹ñè4 †1ÆF6¡:•{3 PaO% Œ= 0ç‹uü ýk ¶3⁄4 ̈3⁄4]l<Ùj| 6Nß}Zo®μzç“êytY]h×jèÌ “ÍÖ ̧Ær!muaÇý/kÇ?μZF% ,  ́Q âå ̈íh4PzÉJ–Ûx <^1⁄4©ZZÉ©¶22ì×#3Íμ ÍTUu•†ò” RTM “A ~)×‚yJ?6û ^ TM> {Æ§ xÔÞ l'ƒeÐè~áEò "ùálôùU2ú|4‹>  õ?  Ï> 5‰? †S ̧AcÁWÉ÷Xð/ áèóWÑÉçWáäóÖx   ̄>ÿ *ÿe6ø1⁄45;û|  ?ïõ¦Ÿ_' ?¿ˆzPTMHˆŽ í f=<pâ Q  Þ †ý ‡3D?“...« oƒ  ð iÂ  ‹® /æ0îAJ!ÁO«å/0“ëâR?ø"...¿+}úÒÑ¿‚ ̄_ Yê$¥>€9 ̈S+_®Ô—- [mé * 3PÇžq)îÞƒö“E+{«    Æg¥íà›... #;çh‡¦ò®DG0ôNç%b‚±/   àÔ2TÁêbåyøêè» ̄Þ1⁄2  ?1⁄2{P  À3⁄4øÔ®Ãž
h$5zÂÿ©ÏμŽó'xÓμàÜ,t‹t
>„î®Â¿ ø  ¤JtMæi©ÖZÁIZöõõ7ö Znp  Øç¥úÊõü  ¿_ ¡ fòd: oV}
Úyûw fX©öÔÌõÜþa3⁄4.Ã¿% ̄¿méïÃœ3Z”ý Ã‚„Ñ@ jcP§ƒ;élXÕïÑ ®Ñ¶$ S`Ž ¡ Ûš ÑSY¤... Èà‘NDž  Ú  Þt:;Dÿ¡\ ̄yÚ $ÀÇÅÅEób1TMLÎZG óép°Ò¢èáaoÚB  ÚÄ‡÷Ï íGÍörs Ãtá‘2 V›  N ̧b...ÒÈ4ý—
Ã1⁄2× Îþ>1 ñ ”êRx” ÊjcÓ¢ _Yø[ /)èS¿Øl.®®• ¤î§JP1Þ(?  ÈÁÐ»(ÔÄ”ô“ÖÛ¿o5þ   ,óqã ̧Ùý×w*î” å ̄ ›=NkX.Û!
 ̈”m V(¬e!Ê`„°çÙâ b wÔ{_-¿ù †> ñ—müBÕkÈÍY KÐÿûj © u 92:o ô +žÑñ +¥kÎkÇ ÍéËvA_ ¡é €ÔJ—N áTMíè  5mUíõ©μô . ́ ̄[g®m*Í, 16 ž1Sšμ Å–ÏñîÇ w·Þ î ́hCbÜX  gA\£Ï ! ×âå ¿îL&£ „GùáâíÎîë£ƒ`g w ç  7žÖøþpoû ̄ÝÃ£ƒ Wò^ÞIýÃ1⁄2—],3s  îuÿo33¿õr÷[„ ûc çà%§õ=Ú} ý}wwÿÛ•.æîàh3ÊmÏÊì | 'è I9÷8Žr2è ¤“è<ü sÀ Œg•Œ8 ̄ÓH >I€ TMÀnÚÞßzâë`:uÚ£âC1⁄2Æ ? ¥û¤WÅýMÁÒ‘ å ̈® ò[mô 1v GK %8 /{ i'¡Ó ¬ s*< Ýí—[‡‡"ò£Ô·EãGo¬ŠíÑ3⁄4ûš®?&[å§ Ï§~w Íûn Î ›ËKH(|Èû
n¶A! Ïß|u ̧û_v00Ó§`yéÑÃÇÆI’IƒÜGÂDÓm‹ã$ ̄s  bð ÉóÒ:ž ́ŽáßTMþ>‚ï#ëû 3⁄4OÍw ̧3 _.-6Ž/ 
í1⁄4«μ  ¬  _~Ñ\ú[ }{ûÌkŸ©Ë Ð(T cçŽ(H S>€Ó† Ëké üÛ‚ Ïáß ø·s|1Œ ,? 93⁄4\iÃ‡Ux»oƒÍÂ‡GÛÔ|‹iêW '°»ÕV ûm‡:Öy g' £ 6¶x|1ˆg©ó2öeëRæ ±0+-úÂ—‰  àäõ– åñÉìÔáÖÑ Ê2 òmÇñýC‹ïCñ †® ¡£1⁄4o?\~1⁄4â  ; ,IN¬ WŠ
Èñýb±Aoí H‰èp¤L ëâ a1NÕû kC~cÏ QôgÝ`Ó òçÙÊãμK>û&ÆR óó ƒ ̈þÊ"°ŠT«ähèí2R¬a{9_ÔêõO Þ5 çh P«(M'y  úäÙ»ÚŽ‚uq‡'ƒs/ø“s®ßÒsA¦)s ÌUÛXv„¶ Š5É .qôü ö¡õoÈù•Œ} á[ÝyGþÖ9Ž ̄ùî ÁS/h 1”[ð¶Ø...!àˆtV3è«¤÷Ù ́7¶¶Ú š awÖÁh•Ð›±Ð...£fËƒL–*Á h»b1çV`õŸYÒ!ÉGUμ¦ ̧– •2i ̈axM‚  1⁄4é^%“ý)kz“ï;al]Ü1⁄2 FS„     n î° ì •ÝTÛ{ ;  Y 9cru#TMqa\! <š eG ̃k(#  Ã81 & I ë]%‚6 ßð„rÊ>ŸÌê6”33ýŠ ¡ÅYÙ{...ÒUz  1⁄4WqŸÞ, ̧ §ü ̧{ M»ð1ZËIFê“ ̃âH ·£  JŽƒ  ^R2¥L – àÀ...ôø IRf‹¦;  , ̈t*õ;BTM#+ÖKžsØ0 8a›” Ùjù!9ˆ£ ‰2%

 OÑz$ qH/Ø"p *{Í„39^^ÕQ1⁄2žžÏ¦”dŽ<MÉö /
ˆXO\à0Ïãp<Uw ̃û,ÓtŒ:Ý <2Q Y1⁄2ØH• ÏogÓN“1 èy–:0GÝh‚÷ŸLü&x¬ï~Þöä”
oç! Yä ̧û uH,; táöTÍ{ŽÉê‘ãåŸé  ̄0|¬–rNm‹! ÑM ̧LLN ,o’gtÏ¤êœ^o< ̄ú± 9u:ÛG ë μê2Õ†:u÷1⁄2 raZ3'¦î8Ìé...1⁄4; ÜqQ•®ÜY<±œ¦Ë ŸP ¦m„aÈ %.  ́ùšö 3⁄4†è !÷bSa¢ cÎ!È]É  ÒSNôd÷t© ̧§T ̧
 ù<V _gYa d$–! ÔÏ ±Í3^ãNÕrC• èV¤Ä Ùè_QsB ¥ö=îp÷ëO(  c Ý ̄_Ãt«SPÌ‐ s A %A (åu y¢>&è   aL   ‰W...c€ôÐÊ— iø
 B±l‚HDáô*åQÛû;àTMÃ1×ixžƒ¡1RÊðö8M TD{Fm8G 2Ï  àXw3k ̃kKlï!Z‘ŒÅoYm5;B8†¢å8ObôœM”TM×Ä=h ...9yÆ»Ù‹ ïùJ–μa¡€ãD)œj\£ZËμ Ü
–•ŽF1⁄2õ l3⁄4`3⁄4]e Mof_ë6Š9?/vxÞÕ VX“  Ãž¡ V ̧ý|¢€ÕPG 1⁄43Õ Éãpðn •`,uÊgÌièêoTμø ƒ1⁄2›
-ëƒ2 Û KùôŸ4 ̄ ü   FW¥ ̄ újI?¥a¥^2›a....B“ ”TMM„ïü°„ g  ̈ n Üì!‰ %ö}J1Â8B3¦h  ”ù/IÈ þQ ” w(ˆ> ’è HáàÊ ÒÑÂÂ0
( o HZ à ƒ=„[a4
{ãpD¢ÿ>0fÝ1⁄2 oÇ t ̄õ1Ž.Zƒø  Ë.Ås±9Nú÷·“á0 5   Äý¤w#¥Št  TœTM Šús *~‚b JzT•p1  ̈ZçÈi« úšCwÿÙI   ’/ÿ† ́Í4r qË£m4-8μh›ë“ ̃Œç‘›  í Ù<Ýæ'lŠIL„E1Qdx[NO•¿TMÙ+b9ì%'zÄ –ã€$È‹/ àßÖ»/ üø ?×ZK oÔPÚyh‡-äÑ×`sÃ±ÉÒBÕë‚Cý%N I]çÙ—¦b‘š oèØ¿TMLüR:QÈxå  ÷| }B=÷”úÅtã úð‹éÃ  _Ðe€æ¦‚.ˆ Î‰üt  A† ÜxTMÊÀ ̈3⁄4  Â1Œ“”±o...Ú–TR TMë u-
0Žs -3  Ó ]Íà€"Zk†“$Ìzð@à{„Á R†6 ̈Éÿ†}  €¢ Š6Hò‚  t 3⁄4·æ :©íÁƒÁÐ9ŠF¢ ¬ýÕñå£ ̄:ï  ü- j°P“ „Ó!£μ,íäμ  Z]LêV 3Å¶·9lOXc jU1⁄4Îóê gá;T`M tâíB÷ eæŒ £ ATM 
äøóYq± ohÓRP Ñ   /t ›  =§ ̃çHå}-ØÓ pÑh  —|’s}ë¥6kúàæ5Å3⁄4” ýå,B!.4èl  flulˆƒSßöÝÖÆŽ^TM š„&0ÈðŸå>Á{4¿ ̈ ä†IÐ\@püSvØxÄ ÂŠò õÖ«p€Ö@f&°μN€äÊ(È1 )g  È°Ú1wPY W$åÅ×1⁄2 hJ‡bP  2tÔ·ÓwÈ(   ’rÆzöIÕ ̧þôá¢%¶ï  CÑ^ËS3⁄4¥ ïmˆ ›P·‹  Çi0ãð 71⁄2)&†›ôμƒ¦Ì:e“lQ ̃Vm9Š1 1_QZ¢ø–§=o (Oþ@ÊÇ ¦â’? ís4|Ô_w”ù–|   ŽÎfè oe»  ”mŒ÷Ú@ó€I2 ¶  T,  / TMù¢ |EýdséÝÓÆ«pÚ;§ Ð ìú~ã0ÆL6ðäu2ŠÌû hŸ ¿A]žU à1⁄4 / _%“  ̃¡4ØŸ„gÃ   ̃—W
§3 Ã8 t9“àh'8b_Hq¤ ;õ ̧ßŒI  1⁄4AŸÿ-Š óm R@kœXJ¿V8μjì šzðêÅaþLzTñfyñúˆ‚÷(® €ø[ão‡‡ ÔÃò|a–¿à#s;¤ˆ!l87è)»9Nn“3êõ‚.“  êi>&qŸS|
Œ1*ð #üŠ   Î)ÁÐ(< Dõà*TM‘ ̈ mßTM›ç}@4‡bÃ_MÏI&  dš •a2<Á· 2imð ö 3BmJF(ø ̧n§vDÛb+μãM” Àa¬ô\1⁄4μvi=  àøòÝ *¡+.8   ̧f×Ïhe—ÒÌ ̃#ÎÚ°x~  J¢ì ̄ '¿É>g"«Ó1ƒ» óÌZ ì1 ?*'0 ¶jï‹4RB-åwõž]®Èz â57 D>á  Ã$k1⁄4£Æ1⁄4£& ́{¦‘k k o9|ÎûkÛ ̃ :‚  <poTæ ́ÇÃÞà·[ xVÒ+çƒ'– ‰3DÙÙ¡Ð/ î#Šö>fÄÝ] *f\îožt ×‹òV ̃~  ̧®b%Š’YÜwóØ )’ Ìá<9‰§ ÌTO1ÔJ7ÅpÑŒþ§âI£ˆ,kî¢pècœq‹›r ̄ jÁì)ŸÃ hÎY ̈Ü&æzpf cÚ.·àu1⁄2n Wþ9!3lØ$Q9© _ÔZÇ3...¶2Ò+ˆƒàÖD¶‹Íñ  Ó•”òÙÊÖîˆÜ*9Iw&Wt Oe_:2œ vÅZ Ä   ›6_ó–êÎÛè>l  49
¥ß’ ñ éj ßŒYTMƒ3⁄4HnòÐ–fL Ó ÀŸ`á»‹gˆ[rf$oÂo5TM¦‚  tCaPÔ Z6×â‘Voíw¢ N5 ̄œkF'Š?–A — (ïeúuÂ •7E õ ËÅEhbI±‰Gœ*óßÁ 2  ̃ÛLF(Yì9ð ̧ ?C 2  Qð#oä’\†ƒ”íì}Õ,)RèuA2†...“H%ê Y ÀV”FÂBÞéŸü¬ÏsÄ)Äc+ã...ovsŸ'Oqã„{NoÓ ̈À?7?ö
 é6μ%  :Hq ß–<iÅÀI ¢iäo7xÒ¡çμÀE©mG 4"š®1⁄4•{†;¬’í#gUá Í‐ â]Ç2Kqã]Œ€ ^Ä‚y7±›Âˆù‘\r¬2î  ¦(ð7 Ã $7¶ßÜ`É  gq| ¶TÑn.‹û*áùümàt9» € ¦b<þw·Þ u   ́Fa:1⁄4 ̄ûŠÃ¤åîœìôçÄðò e|3⁄4#N÷ã”ÊÄÆËÓ0š ŒaŸ Â\F¤ö ̈ V  3⁄4Z ̃Gy‚'‹ÙCU T‡62é 2z>(šwö ÆèP®¶Â€‚†e [ ŸÔÄS—è‰CÊDŽÍ@¥Š+Öj]E»V  1» îF  \1⁄4;90ïÙb ‹€ÕÅú-©ÄZ‘Ô[ †qC öN®abk– Ü[c' ¶1⁄4 ̃)Ã ́Ãä±pt‡ ̈^ C( š ÎëFk(5é¶U”g B8ù`Ãã*èBëZ3ÓNËlμ ƒ3Gê3ŒÓ!‰pagÉ”
7R ¤ ̈ Ì*Z&ÙŠxÒÎsè¢EAïÄ 8¤× Ã...ŸÍ ÌÃ¢s¦*Åa )¡ô ìQOÎ ̈μÖež1ƒ 1ò ÆúyÌ.>·î 9ÔR1⁄4õçâé- 1 ¶ˆ ̈åW¬. ‘M¦acsÕ3Þ ̧:ˆ2)‰Ì ^~%ÆÅ<bDJ_ o÷Ó õä 9®KzÛ'mEˆu3i31ëç“6YžÅÿ‰È“=q7Ó({  f3†Pbrò ̃ *_ 3œ[Ã 9¿©BÎ-+Sà¶•ý- ¤”Êæá,¿//j μμ’ TM4?î_~|R‡ËôwB  DTMÚ<'d» ~  ̄ç“h?põ ¬büo·  ́ 1Q[ía Q’pÜa.~yÜ pÜ¤?μš§*DZüi ƒ1<íÌÑ" μ§F1⁄2¦)w Õ>¤`? —ó e.Õæt ’4a®3R’Ûμ„‚2racô ŒH@‘ Vj:~ ¥ÝÝ@×u_ZÁï¤1eÁag‚$ ‹ê@'Ð}q¢j© –N3⁄4 s1⁄4øe §õíb›Üí-d1 &Á ¬D9<(‹ ¦®› ü /v1⁄2ãh–9 
¬,’2“ÝQÍ® 9!£zÌCãÕ[j   «\ êñl × U°D ̃óÎ
 PÔ ’ ̄œp¶GÞMÔ¥   Ž2Šîe7©ÕŒ6YPáSúIwŽ3+§ÎÈñiUÏ,“#å/ècšÆ_U 1⁄2 ́ÔçMcÊOBrdÂ0Uõ(±MTM$ü3⁄4  ¥  üÁê –  ê¡»éR Tž£Á  Ìý(íMâñ4TMØŽ„ ?j £‰!4Œ Z3’‚ŽH è{åâ»Ñi2 õ ÈÇ ̈WåÎ£>   uüB—
3ÊäWè‡À`ˆ PŽ <*p;Tüˆg2$n¢Î!Dô ÕÓš ×L*©Rn]])pU oO ?+£P`   ́Y+ ñ öìç wM¢~Ba94 ÀÖ¬æLwÐ aø þaE a¿TMIU®g1×TMÁXKÈi~Ï”TûL-§ò  óÄŸa ¦aVßÊ ò¤4„Ù® ÖÏô’S¬± 7S\ i6× 1⁄2o _eœ«Ãèjö d]Œn? ÌˆÜq æô à1] ́ü ̧5éò’ÐÛ9ì ̧_è:+} Ä th©CQRÖ $ ̃¥Ùh3Ê) }ÒÙÇÛñH·Æ2 +
=Ç›
C+}

 “ñê# Ù{è![2 XÛ~2÷lGY»T®¬É £3G{ ÀN)Ò%[eÈ Ø)Až©V òøuK`>[» o 
Û%Ü„Izo,Ö  Ð3l ̧Å¶(IŽ&W T%†   Û[ÁÉŒ’VÁ3 Þ”, Èë/Boûûd ={•ü   a§ μ€> *ßHòrM ̄Òi4¤3 ± [ènoué ́ø”‹¥UûØè...\T...JÎxTMÛY
å«Ô1ÖnÃOoSo¤U œ ßlï  u¿Ú}1S ƒ•®åúÓ6&ù Ô–` JÕ8ÐpùT! ^&μ0›Êœ ùa ñs¤£ €#žbg“g» ̄·qÏÀ ~;NÆü é üEËE¢‚ÍŠ3¬¥%a ̈okí €à...¤±* )3‰: oÈ #è%ãX...3⁄4:K ! œGé¤×êM®€sh]®.>iM’  ̧aQ|Ù<K”‘ iþ ) ? /o1 M{- <-l Í¿ ø!>e}_37TM–ë¢TM}  Äá ̈õ €Lg‐  ̄£Ñ4I  ̈Þô  ßÇé 5 1U  Bû
NÚIØ:øfçe^otq4Ôμl=ñ œ"‡o w1⁄4Ê ̃uô¦áÜG áç‡/
f¡ I«]·î,  ́ eZéy8‰LÓ ̧  è nö«I AÝÖ‹Ix–Œ3⁄4 \ Í\XÜ îÁÎË m ̄òM  ̈ò3⁄4 ÂIœ ívséA&ò‐
μ+ US ‘õÀÙ(2%É† sFf !&ŽAæ 0 i"Å1⁄4q(¢ô3 »T:ÑDˆHX%3⁄4 2]6±$ôÇ€T ́±‰ sÆwbŠ0"Ø”   Œ"Ø,Ð*fUV ̄ã> ˆ¿°®x À
¥ÏTVÎ4TM àòU”/d|Ém ́O W±1⁄2Š©Ø;_ž±OD @•Qõ£Ÿ"ì 2w:Ò®òÊ¿Eô 23⁄4’òš8 ¡a} ‘– < Ž   üJ}oôN O7 ÀÕMGqμV—E1 SX7  ö1p kÚ= A»ùxÅ sÇÝ~o ç5R9 šÕ}ýæÕó   ̧Kàýçr±1⁄2H? ž|I B   UÛ“p$
 aC8Ä _ï "Jð3ôä¤Ý-nŠ õF] v oD   ×5âÈgÛ ̄Õé‚OÌ Ä ç P £ ûŒW- "P œ  ‹Â \«dR8qk4~é   7vKŸáv^*áXm bnÄÀ 'l”Œ"š°~œÞqÆ2£\äQ*HyÃÔ&phó  ̈ ̈X cx‚¢` ̃ì)mR¢   2FŠï£«4øâS Ss]€ž’TM,§ 1⁄2BFà= „ný _¶òÒQ [Û Þà•»ÛÝyý¢Û-•6ÆI ~ëð– 
ó   Ü¤ 1⁄4ÞzμS*TM[ Ü5·Ø ̃¶ ¤ ́ÝÑzsBAãμμ6os Cve©¤Dj‹ÍÅÇ‹úõá÷ ̄÷ö w %  `‚iÎâ' ́‚ö¥e ]46 jV+ ò3o ±[Í^2li[S<%Ê_Q¤‹{pË2¬(21à¥ 
‰Ý)’z&ÿ...›È ïG×Ó cäY>~ÊÓá8”âÎ¶ja—ïÉ kTdoÉÅr“ XÞ 9 ̄×ô*1⁄2Ø9Ü>ØÝ?¢...< óa qýJ Á_ÿ:Ê”
â3‘  é'ˆ]\ ́$Ò·T§u£ ŒŒ ́ˆÉ)@  á Ý€h]$“÷À 3⁄4 ‚—ë/¿ƒ¥G v2aßl–J» û1 ¢#oÂDŠîÈ °9o ... # ̈Í ̃ó îÊ›Í €šBÑÓ Fõ‰Å6\...å \åRá M ðÁ y ́ ±,)óHÜƒý8... Ü  ›€êK«¬—"EQaX  Tní*ÊN‰ ̈  ,¡ ú~& x ̄wŽ6TMÓ@ -Ì 3Ò# ç' ¬ãîþÇ   |x ý ‹|UN''V3Áïÿ N6ÙÔ=À @ÿ 8Eõkj$xμsôÍÞ‹Cù3⁄4„! UæPØ|Ù Y 3⁄4 §ÓI|2CÃ=ÜŒ„9€]ét2ëMÉ- )T*Q=)IN~„Ù†ùÿ–Œ%-8ñ ̈7 ̃õ£ tƒ¢1⁄4 ̄À‡ /«_Â`×)uáfðïÿö_ RTM ‡ J– ÌÔ1SeJ1Ù°1⁄2 6×Z *U©51M” ' õS2t `Ò{–æ  G  1§1Ü"ã1E#m: 4 G¤§#F ôI uÏ,
–‚éò×†ƒ)(,¦î@×ûýMÂÝ S›MñkH 3⁄4x©;ÕÔ ‡é9’"èŽ  RP €`<  àAíd ¤ Œ  b"L3⁄4Ôîî ò†ü” ‘_Ÿ&Nu ±Žë~' ŸÔ î  &9 [qŒa@É ̃ —p v8Eš Ê í"@»æ4lçäà¦_1®›”bH2yh?N âj "z|»ÐLnZô  Ì¢ ̧ÅA5 Á¤^`.2  ÌÈl $; @ xÔ " *Y†VÀ0%Õ€S&Ÿ ¦{d K$Fø 0X}òDi¬0Þ2‹ &#=w Sc Mæ â 1⁄2  ‹k sNŠ53 ©ž Ü Ûë$—±ÒÜ3T ù MkTM–Ó;7}x›¶Ó  Ïk–  ˆãžÛ1⁄4&μ4nD[õ VðÆ>Œ {ô/Qæ‚ 0 R ̧“Ùéi|©" ̈ˆ—ŒI% çW °ã•$1Ç wÃaØH13XˆúO¡JLå) ́_@’@t... jæõXõ†;ìöTDÏÜÑ ñãSš ìl ÓÑw'âáb
‘7Tq PRRgëj
 Q* @ßdd¡o¤×%μ3·f¶‘Ád•è 1ÜÅjÃ–+ w’$ƒˆ  §9 æE"T   ‚Œ AZ†iÓ#kÜ§À@DîôYŒ| Åå÷_ Ù—ë ôG Ô&ÉìŒÄ .ƒ€CƒF L”Jp¤„ÄÑ&“Öp  „× V~Š 2¢1q¦úl... Û ÙZ)$»¶AÜ Žd{ ”
bÌ{ ̈}R \BA ̄œý‹+ |Uô O«33⁄4"ÑD '...K×ç ‚ÌyéÜ=Vàpè Gà
8Q
I>$z
xVÞÅ| ̃ù{GYê—›t\©Ì¦ì›!áÁ5ÎÑè°H(o¦è¤”pÚ ‰kT:¢óØ>Ït
ú3Â]μôÑeÔ›Ñ< ]S1†€R¤Ñ¬Ÿ4hoÚˆ Ó
F1USÄt1⁄4 ¥Ô–A z+ Ð‰€çm W...õ ́0 |©Ï=áø|À€” VC% ́,Yl Šž”ë) ÀTè‚11YFEd   »/ #á‚/À Á —  ̈L^÷õ>ìO t ̃án¡£%Æ Í ̄“–ÂÞ$ Ö ́Û¦5Ú ́N4_¿Ê°ŠÈ§b ©—ë âððÍþþÞ 0Ìt HFÂ Ù” €Ù$g7š9jjN Ð÷3~ú<žM? a3⁄4? Ñ ôs?ÂëEÉM®H‚ Ø |1ÅTPμμ›JÔá’.= (.|N†Ù  q+Uža1⁄4šp"L bò...«'’Ëíu Ò~SsHg€Œ#© K °JxæQ :Ê ÊTM
 «›a K4c1ï ì.l 9žÈ{[ 8¿‹k‘i›=Ÿ Eã1⁄2 ̈L bÞ ö.Ó[Hnç›2 1⁄2b ÙÈÇGP×Þû@ƒ—þö73œ ̧‚]4d*\9]BVg ? w-;â;ÕqW—oAš #%#:°1⁄2ŽÙÈ75‘ÃéIéò ãy ]μØ j Æ ¡—a Û`  Ï :ÜÝ“]%åâ%ÇU&V1¤Û Ik  ü  ̄OVVãËÆÅÅ úÍ  0 YØMa@±Å8uRØ+®¢¤ÛæóšüB1°È°×Ø ÎaÊ1⁄2÷* ’
 ( j3  ` L M O !:Ì*Ñ’Þ ô
Ñ®Ÿôfx|0TM œ‡ÁÁph}oz8êJÄ"Š ˆù U„B‰Ä    ýQRûƒ{úË7È  @ %ÅÀ‹çf*~o  ́  W± jßÄ È ̄ÿ[m·aŒçaá^ã×zÓÄ(T4ûÅ ¶š#®s¤¦J FšYÌ#B é  Ó2±kà(ì ÷õŽμá uÄ¥¦Í + oC'kjÙQ¤ ' Y...ÊLJ >a”rI)m8Õ
\;9 ̈ sq.GL #ò € (Ÿ E¡±ƒ ̈ ; ÷’k  mXÊáX-:¶ =ø>TM•0aJ:Žz ̈A ¬ŒOi3" XÜ œø 2 ˆÕé»^Z ¥μÄ Áæ&!å ̄‹ %ÃÈx/— W‚êL‡Þ ̈±üNÏ1z†jÞ W‰@ðíO÷AæTMsÞ$ ̃ æŠ ̈1 ýF¦âe ̃Nõ ́ ̈ ©›F2óÎ<%Æ$§”1⁄2}äÈ€v"ãwe6“¬uánR Å ̃WÎe@r‹{ç•Ù1#3⁄4ó*|“e±1‰€,õa”ù3 T0{*þÅ“‐ R/UößàcTÙ×  Õ ÓÝwOé6ŒHéùúë1⁄2£ ÍNðŠ{ÈïñXy3⁄4NnöpÈ¦ñ”ùóˆI€ f3ÂË25K/ Ô2#'o1⁄2 1⁄4Û&‹k  ̄Åd“(3⁄4

 iG ]  ÿrýåî«Ý£-”   •/ “> ̃Åƒ 1⁄4ü hËH 56â\XxVÖ):/
1ÊˆÕ£ŸBÂ©+1⁄2'(¢=’2JMÞH§W@¦œLëJ’  ¬nå1⁄2`X"Z öé  –T7# 1⁄2 Vò+1⁄4J2â¥cI„
v)t %ÍÖ ì ^wP€1öaAže 72 ùc äê...
AÁ ̃§°PD& ‘ ̈dR„6 qnÕÃ “óÑ +‹V§t 2=uîîêŒ•ôRJŒKL;þÊ¦Ø°Òßo'þ¤H°] Ÿ•y@Nß’Ïa3@ yÕž>K  ÿ *Z §9‚!&XúÌ` KfS ̧ TMË   Ü I ”Ï>Õ%€1⁄4·ÓHw GØ`‘ ^V= 3/.'.F
 –q Nìa†|JÓá¬ 
&Q{ $ ëG6GŒ  5– ©c‚ 3 "
à 7Pôþ¬   uEaÊ
Ed ́aŸ·iõ U>" áf)ùwhc Á·  ̃ Å ́ÏiÎ•C~Æwß•9qjø»wR Š ̈ 4s ÓüMˆ`ö<E š<rK{JYNÒ  ̈› X€#÷Õ r6 G†
óq–  ˆ&Å” I) P~x Nú¤ÐM Õt×‹ÐOIÁ ƒteSÝôž R{ÑÄ!2S ]N'h>Ú 1÷Õ ̈yÖ ì=TM  ‰p•u¢ØW8’zñ î"¬ÚIQ·4¥HS'êØÃ  1‰ C...× ́% — EæYgG&þ“‚UœcB„,‡ 3⁄4çfh+òœ5μ” TM-Œ_¶iQ  ›á%Ô~IôŸ8 ÒSÑt |μ ,=l?$=i‰TÂ§€e – €Q wa U+š ÔôŒ§  8ñ...JB?åj‚3‚$ ) Ð Ü8€'  creéDQÃIJß ûhÎQ‹†ps¬3⁄4vg1Ž{± ̃,”¬ý9μäƒ9äA”ËŒ? Ú2 ®”Ãñôadäðœë”X |Í % ́ Ñåy8ÃèW7 Bƒ ñ~ Æ2Wû‰¡¢â73⁄4éžõˆ jÕí =šaÚUWž &  1J| Ÿž¢TM©K6âÔP fÿ(Ø   gt...× C• Ô:ðBñ¤Í#HuáÙQ ‘...†ò€xÔ€AœM82 ̈TõÅ  U  ̄ß' ô' $ È4 TM ý_ZêÁ*%Ãø'%Ý {öE]gœ9 S `ð1⁄4ò}D‰Íe+”ÔTHž 1gÚˆÖ¬©M+ ̈¦% F“žÃ 82 žg)U¢)!V›n& Ž
« R +¢/gHØŸ‹ E (XUkPHä@ ̧ Œ¤ƒÈ ̧ãÝÌ3⁄4‘9Àáúa”pD÷ ́ È ...2BÉ§ø^ ̈Ÿˆ0ÏÐú:yí’ "Eμ£  ¢F±Œð0Óy,l ̄]  ÍxäNˆ¬¦Òtç) ìÎ;•Y a*k\ ŸOB"é2o'WÖ= ́ ̃A:Ê°,zÝw1⁄2 ÒO¢”Ø|Z Q  ®ñÍÙS>;  ¿)ENBK ̃üÍ §önshÔmøZè1⁄4   ï*[ˆ ̈~D1ÓÊ ïÞƒø'î F L.ÐÙ>Ä¡“ÚÑœp“hŒI¡úu‹ Ö” Fx`èÅš&n lò"ÆñEæ ̈ Jîm4 ç«–É/s3hð  R † ¤8 ÿ ́S§OÕ`× #=’«éb êo1⁄4¦z %&
›s 3ÆÉ†
1$P ÍÆìA p2±`É.mR{s I ̄7›L”è*ž D£.Ð¬£‘CA-Ížì H I1⁄4„h — ́öÏÝóu  ̧ò ̈ MÝê“'u-
Ñ±6Ž) Ü¤Ô 9LV ̃,÷JRñ¥FÂ’-X•P óÕBå ‹F¤IWO¥‰2 ̄K€ž Œ” P3⁄43⁄4`®aÅ) ‰EóEÿ‚ïr€ 1« Å[ \
Ë`xWμ ̄ì ß,US’œ1  
–Ÿ<~(úKu...Ä J1WÒ÷–ÈCmgë
šX×\}1ðÔ sT 1ú  J IJ¬}&óF¦ a[¢μo=Gk1å]ÄŠ Á-qÅ „JÞ[¶Ô9 {ŒEâÛwq~U»}1A7]¢ ́«Í €üSa ± Ä•ø ÷PTZÃ1⁄4}‡ XØ=š/6GcU,R ̃Rï<ê1⁄2OμL]Ùf*#`2s3¬øY ›5hh–ü¦FÒŠÒ}Ö±«¬ÃeÍî&‘R”  ó)f¿#ëïM1⁄4© ...|<ò”¿D ¥çDÖÈ•Dé Ì àD©C€hÈå ́nq`'YžH¦Ó...2;R~U   ;0 V UÇIšÆ'ƒ+–o48 1oJœ–
$ø Ã...]I“(2 ́û®°L¥ÿT 11⁄4TM œPo ÞX)†k1Å\ä mkÎœ ñá{ 1 9FËZ`wëZêêØJ”
äb8w®Ù  ̄ ¶ D R *z€=  E ]ƒÄ– í áR}ÒÃ ̈Ý°*ÙÆ”Ù,18TÑ‚]ò`£0:TMF› À! Üáˆ  áÞŠK¬D  ̈1⁄2ŠÓ ±à6SÍyäJÔ
 T*Ã\<MUÎ :¢i ázã&ÜOúhQ
 0d¥...ô%2Y- ›Ô’g Z2v>%ËÂ§dÖaäX|–l;Ê’2 ,)k2 ÿ “®’å.¡] ŒýF©ô‚À ;+[BDaa ßƒ$Eñi  
ÚÍÕ‡ ̧üg” t" ́Æ!?íæÊ \J]d  kí&šè2 Âì 2*% B\À”“=–P6uØ¤¤áTM
DÕ€ë«ÁY 68n8aÐƒR¥ã ^÷{‰HN–ç¬m0   ©ÈU{3>h  â ÎF W] ̧1ÆXmâ–1⁄2Óš2± ï; 4c%ã±œùV"í!
Æ‘'‹!UlS $s¬‘9«n‰l aÒ«q Ž   =n?a±f‘ã 1 Ý4μaƒ    §%mÃ®KÒed8œ Ø—  ̄TB ’  :rAû  ̈b Åoãð ç,Žòï·;1⁄4  ̈QÐ åÚ 31°J~‹ ̈«^c¢ Ö B›£)¬‰fcŸ ̄?× nÇî_3Åâ—è Ø$“&ç — Tm2qTMN Â1⁄2p 4 1Š ̃ ́Qp<ôÞ_éÌ|p,÷£1TM” ä5 ̈ÎÒ • ~¦_Ã«Â¤ßÀœb° –¥ £èˆàiu{«†G+Ð <H %ÛH2tÌ#CÌ r Ó<Ä  Ñ*R3I<D›.D»3ÔàLeØi‰ ̈5y:‰ãˆíGJæ öw) ÜÕé$"?$ZéU£? AÙji{«’ê[ÓËõí-riM&gŸ...3 'Wx‚3}Ó 
1Õ"Þ‘ ÑTM
•3⁄4æ í]QËmO  Æ!   ø 
°ç“8EÏú P_a<§ [8Œ‡,éF¡.ê ñ(1 (8§μŒäRšŒ Å- “JÏ ̈MY°ñ1K¬ uÇ¥ X#äaL8$ïμμéÏ‰1⁄2c» ß Öμä q žJl ¡d`  ß1⁄4Âi®A-¶t Á@ Çym‘ k–¶pÊ± œ žh ö–-i sr  V!,:  F<j@áÆ0î÷Q : Â¦T(  š ñû n!qHÉ"ñ[ë•_«Ëμ6  # L1⁄4TBÿI¤Eh Âμ · g” ñ ̄xON f  r¬a;;Z“¶ 1N[ ́0!y02¤Ž μ–ÖZ†3°^“ ̃ #× ˆ ›Ú kä 9‹ §~4 {y ̃  si<ð]UõËuËGzS
[ ̧<ñ:21 V5 %Vœp/...ÝÅŽ1f
*©–Ã á€K-Ä n°q*ë1⁄2±®Õ;‘ ìo1⁄2 Ó$d®&1⁄4ý0qa_  ̈\2 ©ŸfËdPÐG '   Y'^ 9|†Aˆ æ;}Z“Ù
§Öü mÑÜ1ˆFü‰J£pÒCÚˆìÛ Äà Z!¦ ́§jURQìæ¬`î‘ws  ¿ðœ  1pí` ¶ oÅS¡^ Ù*3⁄42ÙôL]çp¢Q»‘ UÉ¿ ñ&E DÛ
P¥ ¡ pé\a„Gù¶À% ̈ÏHæah‹T§h,@ ke« ¶X3⁄4O1⁄4Él_ƒ›§ ̧ 3õý•ÑBÂ= è Áˆ&š[” D*T·μÆŒ„ #›TÈšã Î  F‹3vsv@  #‡ oãpz^W6sGs¦ & é ±a¶ù  1⁄4”7'¥”1⁄2ÔI ]‰=DÝUD„ !òOμM ) TMÿ [FX1⁄4 v#8Ob" ¥^<Æ›‘nY .zu›b‰ “1 dLEKb j1⁄4 ÷ öþö1⁄21 X[“r  wJî@Š f›ráL•ƒ ê7ñ~BF9\Ë3ÊATM„3⁄4Ë ià”í N"G6...üTM:Z1õ7 /;â= Gš¶—
Ž–
}

 yFo›¶ü ù k «nT? 5ï8Éç ̃ÍýPÉ¤»4i^‘Ô-s ̃)¤=¤°ÈÖË—o“ ”<Øù—7;‡G]öGÝÌ?øXÄ#ô” N_Î9Mòûí ̄wKÊ· —Ëôz3 ̧Pz Ü{Z¬11⁄2NI ̧:Æ” õGHzJŠÒ £Ç\B¶ŸaKnkU   !oŠ  `Ä3⁄4 5:@Y Î !
ÛëÐ÷®]_<j =&¤"÷a4¤œ!ë(>‚  ́tTMk { Z×5%—ˆ1i... ¤f}&o–} ã«TMÉ¥...§Ú”z Ë”  ̈õ % Ï#Šl õμ†ïòJÜŽò.ž R‡ xæ1‰ F ¬R†Á  ̃USÚ2ÛsO[— 7»BÔÑ;Q4 lÙÉmúŽu ×O/oœ¢A!’YiÝqÕSd 1⁄2èμÒN§úÔ@ þ(oØ aƒ2  ~Ä —é.åîRC1⁄4,ÓCgçÃ wQûÑ Ùvrp¥í&Ð ̈QÌÆJì‰œ5„L ÿ|qqÑ1⁄4X&Îy_ Wik3—J”_Io”Ã+ ·—  ́ï €m†Q”ƒ· _m?ZZ^|gW8Œ`uá8 =Êo ]¶í” Ý6cQîˆ©.oä Uyó1⁄4BË.1⁄4°wn÷lÅy»åœToÐê;C¬¦ˆˆ( ¤ëÝ0Š¦dàT~õæð ̈¬ø|^v% ̄3g ̃w»o|– th  røÍÞ›—/\0È £l±CJK2\€ËgB¦2r#Â% N Nß‰6Ýq›åØ "Ž1Š¦Üq  } Œ 9± ®T Ç[ÂÊÍZ°Õ7ˆä°ùžkúþÖÑö7Úd Æ ÐV =F_ÍCLXM Í{3”õ âa< v6A ê4ò}ÿ%±Ú<...3 i ÊlDë ‐ ƒ`’0z ‹1⁄4Dï ãž'#·QJJF3⁄4
“?¿
 §Œepz”Ž<T¬%‘kmj©u2žé°é+÷€ÎvjRxG8Æ1_Êœ\+ÈNÉVÈ7„V— éyVÐ.8Ñ1⁄2 >n nïî*®èÍÁn§3CmmÖKò1⁄2;ž ®ØGÆ’–î3⁄4x
EÙwÆ Ò e   ́...
màPú4μ‘Ï3¦   ̄  yÈ Á  $o1èF±I4Üo×á× þzD [^|lË5ÑôÃœ^dÕ‹Ü  ¢S‹ < ̈1⁄4Lç÷à"1⁄4J•þ”ˆ>1ŸT1⁄2d)©É   TMáÔ2Èð uD—IoÙ f0*x ±Æl 21⁄4 ̧ TËoR9¥Ê5G nO ̄
’xÁTy6õ£AÈG§ >  ÌR}žraRÅ¶4KVâßíõößþ¶iÅ
‰:  Æ@'Êö TMNÑ< â41· ±DàL ÒMç\-   Ï$TDo  ‰4 òeE3ø•=ŠFsX±l© 5 íŠ„ :jŽqÌ$Ë3⁄4=HmÈa Cμ
 
 Òf àQ1⁄4cÌ ÕÞÆÓ7 %(  ˆa‰— ‘æÏx\•È ̧Hsï‚0HY &; +m0]Lμ.../3–    ÅÕê¥1⁄4f1⁄4 ŒÆzâ ¬j,Îë61•¬šáI‚o7—)0œdé4 $ `.M3⁄4=C _G  <6‘'ŒTM¬ö €ëîKGañfkÓð$‡;;ÀÝ îå1
TMjA#ø øvÌÉL2Ô7[a © !"¬ (p„  KœB üÄýI• 4ÛlTM 1⁄4!6‰ÀÃ1⁄4‘Æàa°£ ̄¢Þ96ô & | 1þÝwßñ3pDÁ?tp—Ø í(Ø$W  ~ ö"§ ?œPƒ6 ©npì áGÓ•¢ztÍõ*ZŠ}§ž ]‰‐
•  AU2è»  °äu m 1⁄45RÉí\  „„‰ýD„NKŽ¬Ðê]l9‰Ûo OVì sôxs‡Ê ƒô¡ tšŒÑŸ  ~Œ*2@ Ô“ø2 ̃M À}  Á¦‚)„#hJ%Õß_@ ¦èa Ÿž ñ¤ gA< ön ’ Éxkxž „úÀM j ÌWB ÑÀ?Ÿ ¥A+øJ¶Ô  ¦3?ˆØô h!ŠƒN°
(†éõ·Ÿ 1¡ qšÎÐ)Žú] –â%_¦€Q? |Ÿ   Ñ ˆGk1⁄4Ú  þ   QÕ v)êãŒIÝT|àÔ1F7... „  hëÙdÄ÷B‚aì  Yn»M¦QÊZ“]~øMšœNá  ̈,RÅ {œ¤ñ4TM\9¶ $š ÏN p’"' „H±b$...Š)Ju_N)r Vl5T‰Ø—üÖ3±‰ 334  Àá Ü2V Þë¥Þz wþƒÃ\ Úó *#ÑTMŽ€ ë í " ©£¬Ò/B8;‚ ̄ ¥ d? <£ONQÁjn ®ðG »Ïß qëÌn(Lß @«_Ãö„“
3⁄4à...lÔŸ$Á×çÀxŒâ` XÂx eÞŒ`=ŸOBh9 œ`HÄ ”
J Ã&œ{“  Ï aÀ‘p> Ž} ]ÁE   UþKø>9I©Äù(h îÎƒè*Øž„ñYð n3W 3¬Wñ  ́w ‡pð •Õû(ìŽ‚ >æk þËI2I.Ò÷1l“A<Ž û) ð ̄'ÑYð×h ‡û  ́‰Ìî | °÷ P Í‘þ  Ùð*xEúÂ¿
a $'@Œ¡O ÅðiÁ  Þq ®ƒ/gï ÍÙy?ÀÎ ̄ð 2 þÒ v>¢r ¿7^&3 ñs’å#P ̈| |“LRŒ 
ƒ€e„ ê IƒƒZ 2îE -L ̄‚×1\ CìŽ .¶g€X{ƒð – ˆÅÞ þˆ÷2WÑèlö?þ  ̃... é$Øÿ ÿ ̄4üÿý/ ,Ó áU£7ž Ë>9›Eqp Ûž&
ˆ#JBÏc Ó qpøþ
o›ž ‡rø?þ?8È¿&“Q4ý fðp g(Ì\øÓO ̧Ú‡WÐ18ø~ïð›Ý [ÁQ8Mgçñû z~ \ûE  avûÙ{ô3;JÐÓ<IÞ   ©£_Ïâ!,P †;h¶~Æ ž 1‹:`- ìŸM§p 
×ÃÁòåIœ<;Cúš©à é:|ŠÓÜãàïúÉ Pμü‚ Ü^Ç ...X %éWÓ 8EÀ(`‚`&7ý1⁄2¬6Á:\ P “Û —¤}2Þ»€?
ÏÂÁl8Š›ýItÑŒú3§°·“Ö{øà Ü OÃIsä•uw ”... Ïà ~éÇÙäÊŸ?Þ†0‹1⁄4 ×{øý ?? †1⁄2üÒa( »TMN]öÏžÁ¿æ0Ê– Ñ»  ̈ÙÇhø, O®2XaS‚õ1ý-B  ¡X úÏ&3“ E¡ÈXõÎý*.)Y?¥ ̄ÏøÏ =ôk8äfý= hÂùw– ¤ EZÿñ=}
È :.«ˆÖú  þTØ¦ië?¢uE>R»ô = §°¥ ̄žõÑavÚˆSØ¤}X æì1⁄2]Í'Œëdv–Û‚C3×  }ÈïμOQ×‡?FgçÏàš   Ó Ÿ_Ü% ̧ëÃÁ }*jÁ£Çë Éà  Ž å}r1⁄2>œô?NŸ,=ÃëYÚÄ«ïx@‡o únm‹¶ ̄÷ùCî$å þõ‰õ aE Ÿ ́Ø‡Ã: €8}vA ŽòœLý>ù' tk0,à*œÓe}<ŽÓpò xæópêƒμÎžõtôãûády) JsŽ¦õ îμ1=p õô=üÉ/gÎ3(u5äÏíGKO
:á zëi‚ Úæ{õ vÀ` gê1g#t 3⁄4Ã çïÏà Ü¦“(ÊL wŒ®§øý2¿w9gìúP>=;TM Þ ¢‹ÔÇ ë ^ >üY ” àf`ë  J p£“ü· +1öËogx°~ öûP Ó+ p•ûß ì~ýÍQ°õúEðrw{çõáŽpõŠ gùÁøŠ·kμW  – —Ú(ôð9Þ¦1  í–†°¦ÕG( K•‚9&cÛ  ò" úxÊÌ~I{¢0Ç/n®û \àVù~  Én sUÌPù – ¬®Â»Jo6-
ýé Ÿ à ØÒü¦m` €G«« âT‹ÞßöRûáÊŸÚ++ —V   ́áy»Ý^}ô§`ñ÷ ̃€  ‚ ÁŸ0[Ç1⁄4r71⁄2ÿ úsÿ %0 F¥...z
Ì§Á'bÐPvVý–2 ̧*øÙÖt‡hNo ë×ƒ—Í—Íí&üù?èuH M ̈   ̈  uzß ¦2? Õ5K’HCÅ'Jgìâ¢<€i8Z’   e:BVÊã+‰6
 ï<>‰É¥c ä  žšÁNG>•J3 šŠÚTM5ú¬2Œð· ̄âQÿy<’rÛ }ÓqLñ„ ¿Ž¦ÉxÚé1⁄4L0¦vMŠ â“`Ajw: ‚ $Ã!†J oÛ4ê—ÉÙY4Yã ́

 dÕ  ISx aíŠÕà„Ác
< Î& ̃a©;žD] ä3qw £çIt
GÂd6a>Û:øúÛšrþ% ̄¡Éšär  ¬,'Ï0 ‚ ‘Œ“   ŒäEâ kaàμ•ˆîž•st* oì8d1⁄2ód8†‡k^d2Ã£ ;  X Ó6<ËKê• ÍG  uo îRÑ(¬” jî6Ì<RDvq8ŒÍÃ š    Ôå F( bŠYŽÙMgqÂ lìåÐ 0  Žc62t:>tr¥êòTMÛ•rU« Aoq– â Nu‚1 ¬ó–¦@û%...*SÊ 0 G!† N  öƒî
 KP9H1 TMÔ±L„C 8zUE(.è3 ́  o<ë©JŒç”ÅžwåA— jZÃ{ ô &. ‹K ÏÏîë ̄öaåƒÙH í P  ò9Ó~ÿd Ø,ç5iO)ZêåvŒ–μ  Æ êRÀ•  ̃ûüT¥ ¶J3 o;~ – vμ1® ÆA4L€5žŒ‡¢:ƒ1⁄2  iO„:-$‰@—RqÈ—È] õ(8‰0ù— ̧à“&:œ è ñà%)íÕlØ èÒœrV€'l| μÒl/5  á`| 6ž, ‹ü‹0žšà  x 0ö=‡ÔH§ýx¤-lƒéôJZ ̈bÌ ö—Ãñôã(UvSμfð   FÓ1⁄2Ãàqðí+2JÇ®@/VšKÍà;eðHh  =R   yÚƒ;- ohäCŸ ̃+t` 0‡<ä ›¬ˆ'· 1P;ÑøâÄ@öWkBëÑåMÙÕ1⁄43Z®Á 4í*/K6ÊT`a2g í   N“¦Ô *AQ*Ôn×^B û ̄ % ) Uðý›W&Iõ4u ýX1⁄2 ́oa% ¥°JSÊYä•·_‐ Y e×$ár« Ã  3 ìJî~é']ÉŽÚí!nt9o^Î–!kÜQÚ3 ̃ÿ /S¢Ÿe —Ty»sÎ1⁄4)^¢
€ ÅãÙ@Ü€&úåŒ3  B’v†Û*¢’ÐŽ¦$2a.U†ÏoG E,3⁄41¦ ̈TMoÛ k 9,U ç¦^  ¤Ë H  àIê- œ ̃Ð£® UEÆ 3VZ...r  × !ƒßa
òAE SFu x7C 44 #ZÓdŽéL )Èo9Ðh29ŽAÓŠ j ̄7o  0 ̃/μ :¦3Å ‰67` ̄Û'8R Z {‚¦ f°ŠÓójñ ZÉ|9 ̧OqQ'S“» "¦Úi—Ò u±7x a‡NãK  žäCÄ^{Õ‘fõ“‹ ¦—c×HÎW#y®4Ýà“R iÀj >8  . M¬baÁ®pŸi  » »AïCÃˆþÒ1öÈ—ì : Ã¶bÑ +W¢\2 ̧t3Y‘μ{±óüÍ×Õ Œzï7û/¶ŽvÄp ‘¶ 4... 
Ý†£4>ëtX—Yi„Ï`$ž—Ýp*„§‹É}\ƒÑT‹ç» ,  bq Ëå 'Œ
ÚA3 üL¶ *U M h ýÉ m;tR a F¶g ¢ìBìU1 Êàaœ...Œ@ ̧ Ž†4±1⁄46Þ  äê...7“  àf $1*® J›m. Ú|; ¢ Jè+È,0žÊ † y {6\•YxÍÍÜ¦QÄZt9ýÑh îRÄÂì 1⁄4Ú}MK~J3⁄4 ̧À eéμ ùü ÇíöO»è^çî°îÿì+ý qž× "p ̃âØ  $% ~ÔãÐÈ “ Û3⁄4}Zc°!dB eCóP®Fü0°W  Û ̧DjQå3⁄4Râ« L{5X| ́ ̧X * âÓ’»E+ R+š ̈ðŠV   h Öü} <  &Ÿc’p SáE—ßè‚d‚ ¬^^Y|Ù¥·T^^ ïä W1⁄4 1⁄2ó ̈ãS øü Óx»i9ßã%‚»   ž?x}.– (`_m m1⁄2¬V¬
qJ) ó Kv×é ¬lêÔ‚y×wA m1⁄4  Ã,× äg öÜiû < 1Àü ÓNåŠ§d6ëoJ ˆ3%Ü , #åx QÈ  ̃L2ê...§k^×Ý^a... ý=Ö ́¬oÖcŠ¿ÅÇ>‰ýy‰;Ð E*œ\ ̃* æ R÷ ž -
¢jŽ‡¿¥üÿáÊJ3⁄4ü¿1⁄2Ü^Yyô§öÊj{iqi±Ý^þÓ"|Zyø‡üÿ÷øQ’j  kù* OnR ,ý¡  ̃'æÏ âãÃý1⁄2ÃÝ¿ùâþ Éd”  ̈‡ .a;[_oí3⁄4Vb G _2Eþ. .÷õþ×Ù‡|TMÒ ÷ Q Ý›êê®Jàà< X ôó7'3Ñtf*P¢Q ́$~1·ýW  P ́  ›ÀYáöji ¦‰1⁄4`eÍ  ́ °÷âÍöQ÷ÅëÃ1⁄2×/¿Ï Ô Ö×ƒ‡  ¿Û_*ì U\ZôjÂ}d÷Õ›W] W°crœ‹)ñÎ ¬ùdy‐ ``€T{/ö‚¿Â ÜzCÜ3⁄4?] Ž@~óüÍë£7 0†ë  ̈Œ ̧o o  ö^u÷ U7‚„=ß ñ^   O= ÃÅ;¿ÿTMoÖÈ ÛTMQ¿¢Z0_9C– Zíe ¡ `¡¿ïa&UCÔÂêÚ {ò~À¢U Õ  ¿1‘ßž×¥ov^>ÉíR»M„n{ Ìú/
ãÑì2xÈŽŽ$}nYÏ i· v[ÃNöYGÀñ §çnÉ›ùí‡ÝW[ Ë6ëcØö£ÂrÄnbŒ+ÍS.ôhkw9ÞßFÐˆ`ç` ̃ –3)É%f®x ̃V
:4ËÂÌéšlvDIêÂ4rkâV—zy & úqT-¿ ±  KöÊ5K!F h6‚ b{?]×ÝQ¬9ÉÒ©°Ñ ̧‘ÈÛpÔüo  Â,p4oÌ¿  ÖƒÕæb{1/3  1⁄2è‹¥ öÂ +Íö"Gu=‰¦p l: 1⁄2)...ù6Ç‰C«wÀ‹ ̈i§5â ́ñœ&3⁄4ÂÉ¡ÑÉ1W¡üñ kN  V÷l œ„ƒtÍ«ê\Û ̈2Mß;”3£;HÎRè’aÐf a–ù ®:Q^ŸA“|yê"e]3ßõ‰Ú‹Fc-Ã ̄ËB ̈ Ë1⁄4RŠÒŠìÎç[‡;ÝÝ×‡p;x  .¤óê’ö +  ̧øôrëõ× þz3õõNðr» õñÏ« ÃCxrˆŸ· 3⁄4ßß1ÆTM€
Û ü'
aîÅ‹ ç»[ ̄»_ ì1⁄2>ÚyýbN  ̧  t"C— TZ}Œ**O=¥   ̃aW •“~á3õŸ ÿ>úÊÁl¢g! Èâòò ojÈ ìc4 ̧ i$3⁄4...
eá$Z3a ̃3⁄4 €7ÊŸaNÂàÿ|Rû"= O§ˆ   ¤r _ ̈  
÷š ÉH n Âaä 2¢†;2•\`Â8±`ý¶ÀœJ.1⁄4 Rç Qç[w®a*1Àb \vz ~1⁄4Ã”5t% ÖÅ £ 1⁄2 §w ¥+ XY¡õ-`e*yð| ‘èày•4HWÀT<\Ÿ¢ 3⁄4 zu;ú.bÌ} ̈ÆA¿9¢! b5! šeÛŠ‚ó‚7  qŠ†±¶~B‘] 6  sjÈîÊã  ë¦”  ZsJ œTM Ë`ÃœRjËoý¢C  iKä 'z Îð  k ̄ÎiÇÝ„y¥2XWXÊÇ%¿ zFObŠ 4h$©Õ/RçÙðHïSÉY ¿$*‰
+1 ¿_rx  o,y  Q‘pO É3⁄4Ðu:ðm ±ê«I2ÜÂÐ×UÝÔ1!xý6 ̈vìã ̈E÷o......12ôðV ̈Z Ê¢†·BçbH -ô e1~.$}  ̈y`Œ|ýv`ì#Í %{Ãl  @y Ú6Q> ́ J «Í6 Z†Î ïË
ÙTMEým| Ù ̧ iåv ̃.ûüÚÛÐTMúÅ hÿ_{Ûü õ‰*H}Ça‚l3⁄4äØ€_rÄ <μf#@±ÓøR .h4Xã... Ä‚†24 22 ̧B=X% M  ÙWtd 
Ë)Ñ‰âQ š`Ó †qÅÜ”Ò#Ò R* *ŸRÐš  q< ,æ ̃6  ›#( oÌP ”1  ù‰ 0 8:À Ô ...
ç$:‹Ù` Ã 11⁄4  mcÑBÖ  ˆwì}^aæ õ. ̃ ‹ÀÔÀñŽéè‘haóÝ ¶t}Ã^¢}K MG ̈Ê52ý lÐG_*ìûxÉM=Kg1ô ë9o0§Œyría‰ £©Z–:  q| r‘Æ5Ó±&GŽ ́Œa»¶  ¦J= õ‡[ áW3\Ç'|Œ ’‰È Ÿ O¬ 25ø ÂÌƒ'oó
"¶caŒ  ̃øa "1⁄2“Íá Ž awxqà3⁄4ìÝJ{ í»K| [Sf/G_Æ)pÕKru;þ3Û_~1F¥ zä–’—"T±Í”ãðz_  L... yÂ *×vA2yËã—...UæbÀÝ~þLÀ® 1Î%8£lã`œ © ç¢ê‘9šÕ
›C ·Bïñv{÷V ̃ç¶
ø4×ý  ́> „Wô ú0† 4¬JE&®ÂbZ 1⁄2V,z óo ¿ÊwûÁá‡ ê/+Î‰$” Êˆ4ýÏÁwß1⁄4ahÊjK ü.}*Øjd ~í¬é0 á$jâÄß7rf _Td àt~xËe•Q# {ÄÖü ÒÚjÛs*êvZ ©îØR [+Œ ̈ïTM3⁄4?KÐò÷4 §JøÞé ÈFžûÂ 3ˆ÷  y@‚"   μ–_^#ê-Ëk”»myžÔ1⁄4òyR Q¡« /  ̃¥Œ€ [r«B“ ]Ê1⁄4 ́¤‘ μLM! N ́[AÙt3){C7NÕÇÊÂÇŠ¦c7v Î£ z ́¶mð]†jÕóÆé1⁄4ñ ©h¬Ó¥μ[4 7?V‰êÂÇšYÀ  Ÿ;21uÿ *ë‰akTMÂ 2h1}Êój ñP: 9žMüîˆÒ6Ú–J •úX‐

  ́ qem¢hÛ
  sË1e sTM©ÙÎ%Ñ  ¬q i‰GïƒÜž‰...È_ ×ŒGœ-  ’”÷ ¥ØáÈ ¿» ̃ 2‘ ̃«1ÆiIf©b  ̄s§  ÖÌ  åC û... do©äËöÙÑ„7öÄ— ×ÚÃnÅ—×eW”Ì_¬ ¿hIG‰u1⁄2¡WFðWÐ)Sà ö)ƒ9E]2òÃ‚.}—Lúû ÷çH þÂ®åà ̈°Æ † ï   ̃ã f¶ñ¤1èi4fã®] Ž®, TM{9 jÙ3á>‡$2‘\ì 3 ÂìâIÚxÔ\2:#¿+92FøC  <9£>àõkò) ž‰ `1î£9=E‹°ò
pÀK#•l–rNw uã_ƒá§¿Wßþ1⁄2ñîAQ}»Øx  Ž›êÓμaÃHƒ¬d›D1⁄2älDf TMTMÐ1| 
&W ›VO¡ÇläžÓ01 ßãWãYzn= ̄ uNeí–  ÷1g  Žw2‹ EÝ}  ÷O4A=K$e μ!yY#ÎEm’3õ®Ì$Âo%i 8C``à q&uáoÐ ́ Z μtY ÞcÂ‡ýùÏú#o'Ø 3{Ã‰ ¡ ŸüÙ‰  ̄¦1oéM§ ëÌhŒ›žñÛð}?ž ̧ô1⁄2‡2© ́R   ‘"Ú' öy[ Öçèñín3Ÿf_3  sê5”2ÎŒ7 ̈Hæ#  Ê$ÊTM¡— íl3⁄4S7í’ÍÖ ìŒ£=êœwš•ÂãÅîo3 ̈4+ÞYb b2‹¬
U`“
E:3⁄4Û:x]
Ö×Ë;{‡t e±ßl1⁄2 eÓœ¦§3 Ç\£h2 ̃ÿ’Co    PáÈö1 tœ 
Èù]Ä Ãf”å £) õ2ŠðMŽ  Pß  á ̧Ç3
%Óf ú ̄EL   ‰TMM8•qïœ3-4m3Ð{kb <$ ¢ ›ä3 øgÞ"Ÿy‡|æ R®[ o1⁄2μýÍ Yæ¬å7Jþ>” ̃€ò D qÝÞàà8Ÿ   û2±ax   ̈éö]Ð ̧ gþ
ÁS\Ïå.i Qˆ;Ü §ç@3Öa‹ û£\£mŸÌ76
ÿïû<Q ‡ Šü   \PÍ±    ̄P¤†á C• ̄Å  ̈\" À:÷É9%kÍãQ ¬ïuD 2 ‘t2 ÎÆ1‰ Ê’ZÐÔá tˆ} ò<oRXîvŒ‚°oõ1⁄4 Æ# kÐï$9 ’GÒ:L÷æš#ÎcógWH'3⁄4ÙŽQ± í cèììòââ"øL2@,øCFå^Ý +» 1Ü õŸ‡1⁄2÷ðð1⁄2 ̈Ù — Ãi[ û [ãu   z:P<åà!»è ‡žg—M 2é# ïJgb®o ́N§{“»ÉšEH1⁄4y   ‚b×°÷  ̈ Æ  ó "ˆ9w !
üÀYpž¤ î H ÌÎw‡{£á1⁄2‘ Lâ3x ’ ̄ ̃k ãËr1⁄4Ôçnsu} ‘”o«œ3` †.3\„wl±Ð w0Ñb?wPÙ•sfkŽ¢ Â| ƒ1u?›‰c-Yqv:ôμê èÓ£·+ï ̈þåã‡Ý‡+.ã‘?¶2s é ̈î W ° Ì \EÔÕmÔHÐïó"|•ØÆ9Çá l1⁄2 „¿h6u9 è'È6  æL®Œ$ I±ý¦jÕ€3FŠ3+2X ÙrÍ  àað4xôðqÐ ÚÝÅ¥ ‡ïqÚ\·!Úó3sp°w æCTM Ûy»  \¶†È X ^=§p÷0X‰››]rçÂ$üßî å råæ£ U4ØÓ  &3ÑTÀê¬ÖH©c× ’ ‐ Yì ¡N9g >)B1¥03Éˆ‚Þb$- ́Bì ÇxTQ æôœ1⁄4z  ̃·Wƒ/Èv9< ¬¥”¬wÝÓ  íÐˆ©Ù^Õ þ«hx„  !¤aÍÈ? n\CÉ 9>¿J)â6>‚  Qv ́èB c  ýs‚‰PU’oÙ‡'@ &Wd]]S¡$’iT×  Ü¡tî ñÍ/
÷‡q?"£ìFƒ¤õíGå:Ý‡†Qz¦›>TMM8 Ê  SxöM^ŠýWoüEÄ.gJ †Ùft&€Ð\<u° YS TMßÕö Ç:x ́H–ƒÃ„Ãp)ß}3;¢
¡\?|já±Ü’'v\ ¤ùUMôËëåo©XsÝ Ñ/9à2d3 >}} ú •3a1Þ`\’® zÑ Ó úêTM~ùþùuœ©lQz8kaük¡  ́x Cù/s°¬æžï×ùê7í[ÅÓaμ 8‰$ËRûÃ¥‡y·ù¡¤7± %ëúáçÏ AE ́’Â‚È+Ù LVÔCé<?t ́  !ÔAEiÎMVmÊÅGR,ûf TM/Åì :Î3 ß±RÚ‘ A'o4 š}Ñ óšPqå§&`rÒ4  -
....2BñÑÓñ®ó(—J]Ï*aç3⁄4Sq ́6æ@Ï†eQôŒ ÂõéCJs
ÅÎ ø©·¶78žaLw»Š;·e Þ+`•8_ñ   Q...ñžl¢ŒŸ!; ‡\ 6  ÌKa ;,`” /
o¬3⁄43Jãa~õpLyKÐæçóç Ñ—Ç ãÉt  0‡'L ñ?1⁄2_ÔÄÖ < G?...•l  ÿ ~!¿ $ýÆîþ |réÙE  ̃(1⁄4èŸ  ́úéðFHßE' dÎ}!þÝöb` ̈±É ÀüùÏÁ ê[Ðø uT•  Xμþî>l ShýÖ7  é %vDñ   ñ2Î§”^„2SŒ£d< |dQÁjŽ3⁄4í2¬<× ̄ØÂ‚1 r¦ÖI2œ #E“å(Cq– <„U £ñûèa7 ̃V\  GÄòÁjÄ véÈtÆ1⁄2 žR°Š ócè$Šn6:wkÂÁi'«fÉ  ktÊ å\èÖ ́
HÕï¢K ( 5ë8r( eKæ0U’J¬ˆòd¢3ÉQáq1⁄2”n(M9Q3vO–H Z1'*_ÀÚSÙS§Ð1“J Cú=2”Æñ  §:« Ý¢Lu•Œ ãë lžS åöK p»é )\P1ó*T]ç8Ò×\ éW§&2ÙÇ=6U„éÃñôak...jÐZ;~Ïì’Ò¡öHm ̈‹`3⁄4æ š” abœj®¬  Ó6 ¦K'l‘Ó‹ ’ ‚
b +  VN ¡ ì‡„tWú  ©_ÓR äõ×ö±Éy-é9•yrýž$ø1⁄4åt ́bñt°—ç€ËaxÜð 8\ o“¥žî”  :Ÿ‹[qP#OÕ ̃×y7è ’è Å# (l¥> fPË†Ö“¥gÑ8 ]; ˆÉñ‘ÏÞÒ•BÊÆÌ \ 0tÌŒ 6 "|...   aœ\í†ud bMμmÖ†  ̄~ ̧ø” k“¥à ́]ó ·` 1«Y?ç=:û öÜN }μ¿+îÓ~FQ è 
 ú×μ¬oTMúÎHzÊ_   ðG[ÌÃG ð(üÆ» ˆ]> ̄#–({¬?1⁄2! Ì μ «NÔ ç6 ;±Ö p&þ‰F2 ̧X8 A É ÓÅ+:Ò*Äâ< ˆÈžÁ7Å2«Ù Ç%k:*V\7 ¿1⁄4‘Ñ%åMGÁôÁ (Ç E–Ä  ,q¦h_tf"áu19§BÃ Õ‚...{å ívî|›I®K÷çÈ(áÆv —Ä:þ UÖ¬7Ã¤/
ìw×ó¦8oUÔdç¡ 3±Èc %·y [:7Öμ ̄•3K ́ ̧ècä ËôÛ.•5]7o‘¢eó€°ÿy§“ê#„– ‚á ào<C;ø«R×»t^eXeS § þ2 ̧Ôaœ¿è:à AëK(Î ̈ß O»  1⁄2ûÆâR *)› jV0 {μKl1⁄4¦å—š ßÓHî0pç”Ò\bƒ:é%‹†ê øíB9 ‹Bïùîë   lsÎ53⁄4Chμ€Õ`Wë1”?/3⁄4¢ £·báÊ¶Öm  ¿hGPÂÚ·b =lýý8ý’òY ï}œ>háÍíÞ°  ÛK š‹ð_{¡ 3·îul3O©î7Ól3·0›(ËùQ2jð¬ ̃9 ́,2%Ÿ * —UŽ1⁄4\Y÷·œÅŒ\μÏ) †Í £r
íÜ‘GàÜ ©+  &OÉ UÙÅ¢ˆ...Už–ˆEÞQ2êHE¬Jý 1l '
a¶ìYS Å"ÞÛRÖê#þŒ¢Ë©ØÐcöÍtzrEÊ )] 2÷Œ r ̄ \¢g>jAŽ  —wm4Ó„ ̧# A  ̈z-  èvÅa ü &>ÔÖ ́á „ƒ s$Ö .®y<Ê^l
{~=‡è»Áuça—ŒRS  ́ Å 8•2†%]' ̃\ C'Áú§ÉDGatÃqžóuN_ÌP^,ÑˆEÁh ’:@$DÊ  J¤©"-«+û ß‚äž, yÇÚö ‡»_ aì3⁄4>b ` ... ) ajBEá XsO  Æaß¬Ý å"Ç]9žMíÕÂˆ[ÕÅZ®Çôëd Þ’kÜáìdBy ̈#Ñà^»j> h—

 EŠ"BàÐÇk¿Ft,!I9Hr«PV  ,¿ óL3⁄4 KÖ—á L_ÛŠ1~(¡%¬MÎ5Di Ü»w/p>Ãâì3⁄4þ:ûœ?»@ ?ïÇ "}· o§ð N" [LsÏÃ  ù àôI c %o3⁄4ZB$•ÑRÍ† C§dg55IÌOY¡§Ž ¦ ,Íq+  Oƒíédð`;x1⁄2÷]¶w*•fHA7TwÆ,Gát1⁄4\F6aó7 ̃Ø_e‰¿ã μ&Ìz “ò¿É–; ? ÃD5» 31⁄2š/nË” œwcd ¡d3... J32 ¤ƒ( WÛ@  ̃\‹9†¶žðšÈÐÞ\KN(h‘ð ̄ö þÚñùo"èÐ±÷TM – *þ  È·O <š>
[¬mC‰6Â ̧(ò/b$RfŽúAaHl 8O2 Å@å÷rÔq÷P!Î¡œˆ$•2 ”òV’»’ ' úÈ›Âœ naÔœï9žz  Óì ̄°S3{h Jn|  ̃ 1⁄4é_p‰{Áõ V×rt€ý„¦¶H3W`o£Ž°xÒŸ×WÅ¦†8gX 9R÷øŸ£H$ Eà: `ô¦]8Nà,Ò7m9#$ãƒä— @¤ilV  •Äg O   ̧   Ê?HÒF”ìÃMá©8ÎŠè1w£© 1–X£7ì›‹<«É ì¶I ̈ Z{BÁyÐ 5ÇØBÅÔæÙ'W ,  QƒIöË,e
&Ø
ƒ v PâÐ;Ÿ$£«ž% ÔýfS Æ¥’ JÉàiPõ ÁÝd 3⁄4G»ô1JÏ;Auž?„ß ê¡Õ ›s>A¶ù †2 ÉYJÚ$  ́¥3ÚÈWóñÚ¿Ö ÷,Ò~   u±Î y × Þãm4¥«¬w  ̈øaï1Þ§ÛxsA&  úB j'  ÚüQoy2,Û°{¦79Šˆ\s6
Ÿm1⁄2 ô4ŽÇ‘;åb¬aÔ ÍlÜßμ¬ -ç  È  ÑÐv# ̃ÆÆ Ê¿Üë¡X¦D( ́uk‰WŠ5 ́Ôn ®€ 2S£ N  ˆ3⁄4ô Lÿ<  ‘{0‚oPß4O3⁄4Õ'Õ Í E3A   •¬ã æ ùð‡ei/êSÕ,Jx’V¥ ‘Z€ ÏœμaBl/
•ì[c81 TÐs<8ò Dy·  Á  Íãà Y iÜÒ
 ÏŒ /ÁÖÍŒæ7SÃ+XÓ» yÛ9£Ù ̧Óà]K‘¶‘ëä'–  ̃Kt O ̄F=Ó®1⁄2©dxyt<3’<‰b.®FÅ8£BÕ3Bþ€À~ ̧‹ÂÚÅ ̃{¿ÓO9sÑ+Ô« ¢   f  ́è N _óá>7ˆ§” žæ çFìH&, C!E]H ú|ÐIQW¶ÇY...¤u  ~ß›÷xÔK&(àDl2»•mÕÎ¡BZWný(/
Š•üˆn €Qh÷ \R3o2è^€ÙÝ‡!r_él@îxŸø° gyb×gAýÞ+š£rã\  ̃i...I Ï ̧’Aè| 4/ ñ Ù Î ¤.Æ8á TJ¥l1 7«OúËc8lßp? çÁÒf« }l fÐÂçÏ Ÿä’Ýˆ QseÃr1⁄2Ø9<:Øûþ6m#ç¶ûzûS ¥h‐ W€ Íñ°r1⁄2æ1© *ç  p°ÀTM o›ƒ  1⁄4È ? ̄Í·ŒFÓèŒ—TM1‹öÎÑ±Ií¿4A*¢4Þ= r®ìÈ›%K[ ‐ ¶e2t Xv¥ zÝ3ñY÷< F¢ ̃Ê»€å¦;’ ̃ ×ÒÙ×Ð Tì(
¤£§ÞS¤GÔëfâìBã (Â"3¶þŒ“3YÆtT ×Ã$1⁄4 ‘ éúSyš’- ‡;°¥¥ûFÿ   FV?9- eh FHTMUè$? Lá ŒH§C} ̧à$ H¤ $Ø7MËöd^ ¡ ¥Ž¶  ̧9Ø W0ËF c• ̃ ̃†9 FjÅTMŸ2>1⁄2EŽØÊCØ1⁄2
ç]9î©4>%wWõ "0ÆðÊ
z M;^ñ ̧3 NX¦1⁄2 Ãé 5öø±   É•
ƒ  nÆi ×á ` ́¦ä Èig W#ëù$Ç“+)åÜIÝÙ£»” 6Á·úñØ5Žœ§`sVzý†p»þmE1lX3⁄4zŠ4ÛF¢n ̄Ù O5‰1⁄4ÉüF O<o $ îIÌ Ø?feiš›?¦ÉÈ*1⁄4 eêT...îöêÊQ +œP ñ ̃<—Ï¢Ë1oËÙ ø '4 ̄ O§”3k§ ¦pr M›  ̃>...}\s’§‹ ” ̃QYÐ€ ̃ ’ æ2 ‘vô¢‰èÚt:GÚ – Ken\ 2¬^ÿ{μÝ>nÖž ÷ 1⁄4m/ ̄>zòî ̧ùø ̧ÿiùzÓZBÌ...U ã“
cqiåác€Ñ®>í 7?/Ô®3Ö ~ÿ
°¥òf4Ë   åŠq ñúÒ >|x[¦Uu0©ù. + ov ·oˆã\ËñFú  ̈
¤Á}ìâú  Ès< '{QiÍ2!¬ÜòÔ‘Q ”Y‹\.X 2„N A Q nAe 4®©f O<o^@pÈÿ€ pòÈ¶ë3'ÉÝn ¥  ̃    ÆEqŸuW7î p-
Ï ÁA, |žË‚B¥yÄ[¦ ›l.®  2Ñ¦j7òÝ ÉÝ ¦òŒì 'šÒL¢Óˆp /&–Ï‰ëW _&ìñ› Ûé3a ̈Ô> âûúÀ€”oò©( ¿æ b 7 g*ÊEvME(NâH`r®X é.T~Tø -Ü1⁄4¥:@èâö`R{ñáo1⁄4 4¬ ‡MÈ®Éí) Kk3ô"ð {3/p|  —
<êjÎjÃÙ’ øè  y3⁄4F...ëc N...C °K3⁄4 ‰| ü À0Gn3D©3rí%gå3⁄4ÒþSÆã¶NnMÈ ̄Í¦ ́” 9î0Åþ.tÍlˆ†’Â ÏÅk_ÔæOÌ ; G ‡çy© Øäã. ̧ üÒ0$D ̄3Ö3oá¶‰ ódÞ<þú;À„
1 ÿ‰èOÃ3Ì6‰†Yþä2‹2 e ^9<Úúz÷õ×Ý »  GQoÃ@GYÑrxO3¦21!<¬F ́¡‘d“Ì ío†W ! äý`<ãH ® v6T  DÙþW ̃Òr æj_ÂR3| oÅ“iÍˆ© “t þp7èÙ+6·6Æ&ÊÑ@ ̧ˆt õ€ßî9Á ̄YŒ× ^¥ Lü3·#ÎÕP+A  " +. ˆ“ì5Øü ÷þ mËaýäcÔK¦ŸÅP ̄_[hÅy ©]Dð Q‘ZdáVQU+ÚóÆ4¤Œj §KŒèQ TM £ÄÞäÍ<z_< „Z]c9G‡AÑÔ  –Y ' Ñ¤?J?ŸÄ£þ çJÕEu V/š  ́Ü.ÜnþŠèw E MVúIÏ¶†k]œ •„ ̄áˆmZ¦ 
@Òˆ(T«À G aò3!ÏW P¤ í #ëÿ>o’Ü änÒôeg§Ñ ́wN’3(ÙÅ+cÕÎvâßéŠâðÝ.y® €Û ¦¬” {vÄ{•o   WáæÙOV¦ÕèrŠù.ðåPå[7!|%ÝçFP9 / Ü× Î ef.Òó  ,  ^ z-oÀ~"G Ü1⁄4ü©lÜaÈ– TM_ ̧áý "L{ôQ91⁄2 ̈nY~.Ò ÌLý 69¢°í3ußd]¦JH«EOc öa0|T}3 ÐàTÍ
ÊTÃÉ LwÍÑVöÆ ́æUi\μÅÖçœ\Ô 
/Ý  ©ó Ô`¦IþJ6 ¤9h`°fL‰§ègHa  ¿§8~ËM w ̃
ý&¦ Æ÷<1⁄4„%[Î†dŽQ "f:TÊ‰CAù¿72Rû¦ZQ›TMâc›«ø&vVü: sÉv9sòGRô†Pßö3 *¶òÙ»ç2~ æ< ̧OCkÑ ̃Üœ£îJØÀQKOj š  ÉCmË Ê¶ Š±1 ø 1a
4.ü"XZ}è 1⁄2(ñÒbLá
BL  s€"i` ôë~,ÄFTù_Íéû|,24 r" úÕƒ`l8uIã÷I‹‰Â÷Ž,lU [[ãØ| öaTM ̄)d  } EžÊýq‡ ëw¢à{‡ ~ {ò1 ,#=‡Ãî° ̃~”0ÃS5tCTM/‡S‰Q ¤c‚z Ô ,çÀÀÎ  •‹ÑüÕØ  »£
UÞÒ±ËáDÄˆoèÌ’FV8 ̈ À:Mœ‰ðyju ÓÉu0ÓD0‰û2ûÓÈ¢ò“ˆ}$‰ÊÓ2æD Uç s œÁ)J”(D¤ò!±  2¡Y«5?ôÜ3y#œ  Ì «Ü ?:¦Ä®“MÚUZ3⁄4a   áÝŽb)Þ $À ́ 45gS)tÏ’ μ)lús
. 8LTM5Ù‡è•ÈxJzß 2ÐÑ ‘¥Ùjæ:#ÏiEFf|âå=Ýtî5 ö“ŒÌà Å È}Ÿkl¢1⁄2ÂU öXg3⁄4íUB§mL ... _‘ $ F3C 3Î9è¢‡šÚáG

 ýo  ‚|n&Í......rv!
dUÅ]' Tu_ŸäV÷SòTÇ[3⁄4ÊÙY ̃\Úa ó a€ìõÔ  C1⁄43⁄4 H¥ “ K‹TMf 1⁄2Ó   ̈3⁄4| a1⁄2 ·O]øò#”®Unî%  ̧ ƒÆä4Èë×μe  , ÖR%ÝƒK¡é—x‹ø 1_ UÄþdÒgáBˆ§Ep:# i<j0í *< ŸMÂ3⁄4" jkA{...kbo¬-ñì} áx& ï ƒ@ÙÅÖ×ÿP ï  ̃ ä‡ QÚ¬œ åyFQÌïêQè i " %‘'¦ÐCŸë—à tÆ- Õï!zÏcçÅT%U ‹~8 ÉSTM”Ü ¬3 9anèx hšyqb]ä†y1þ‰ ̄® ÿå%^B_...“8|ñœ+ÃEJ"¿ Þ•„ ,Jb Ç >iÑÓJžý ú-ê:–EaŒ3⁄4{è}é... [" ^:†ÎëvkîÑfê§° áDå)1×:Þ"ÅÜ§v}éúó I§Ç (¢Fíø't‡Cy
;Lž ̄1Qù°axšc¤ £MI ̧Ñ_ Ç#3ËhŽyËÐ Ô’5!f Q’ã(¥8d#6 Sîw ñ«× ̃ÿ[ ÷p ̧®  ̃ÃÝSQ;Ë9 èŠuŽÕ¦‚ 'ý&ÜžQ¤M" >ó›3⁄4 ‘Í£ )wR
±Ëoç1⁄4øúâ#*1⁄4¤ ̃Ì| ‹ ‘ØTM*3l
L‹ ® ̄3¶2°Ø'ÀØ n0d %œLé‰öPåK  ÆËeóˆP  ̈:À ‡s" ‘ÆÐ ùä`®p+ Ä ̃äË y`~·Üto... “«ûub2ã^ðô ýI2&ÉxðP  ̧ms  |þB¢ŸXðÃ04 ù AÇ‰;wD g  ‚p<&aI41⁄2À 'a 3Çj2x±R Ä¿ÿ×ÿë¿ÿ× +þÿÿ9÷íüÿÿo^Kÿç 5pø  ÇÞØç; <õjü ̄sáÿ  Aßþw¿o‹V/   &§§Í©êä? ́om»o@‡z3Èôì Ü·¥z° \ V ̧ofS©þýCû¶jÏ ðfãsŒé ̈§î Ú·‡îš¢Xcþšþ×1ðÿß¿ oÿwÃ{hÒ ́ ü ©ÎÝ 1%Ô ¦ü–ç  Ó¦x:“ 1®¥ã   èQßaÛ5¬ ’v1⁄4Âû–EÈE$| ̧‘Và©¿JáÌV•Q‰è  Œá g®(ü ÅÉ‘£a2×} ð7›M ̃(Ó`iX·‚¤Ÿì¿4ãB À ‡Eamã2'#μó ëðŒ ÁmìÍñ G‰•  U‰wU¿šå5Ãr3è‚Ú3⁄4· óBa ùÆ®‰·ê„u
•i¢\b–ÊÌ  wz Ý 'á“6ûÕJFÇS'Œ‡Ú26 }^ 9#§átÒTM«‘ áR?§8J2&uMrä_„QÍ`Ÿ...yäB8oo ¡ ß#  n’‚ë3ž1êß«Ìw o‰1⁄2ë1⁄4»|çÆ OO   :} +’Jõ^ñ >Q>øÙˆäXÄy 3TÎ C—å ok±^`ñ! ¤e ðÐ± ã a ‘ ¢4T, ¡t©YÊqžÿ _ö¦À’¦
á3Ç ̃e§¿ ́ùçö I¢òã¡ >%mÁm3ŠPÖM Ìš ¬Ø4o5þWî€jÙ¡+ËSžš* T _.‘ããô<ê×š•ÜM–...aÅ  öçï± \9ƒÄ°ý 
ÛÚˆ7 ûöû°Xä!¦ 3Gk 1⁄2Äã±   3⁄4« ̧À6j~øðV)¬ ž23⁄4  äé),ÑÓx1⁄4 `Þ±cM‰ Q“Ç _pÿl©FÔ5L¥-  ? Î#ßÄ” ^Bv X~
 $wè áXôÈ×+Ü  e3 [ÜIŒI#Ïf€QÝxl‰ÐSJíEš 1⁄4~©u4IUÕ
 qˆê 3qŽ4D3 ñxT ÑSÉ— £ÔÜ ` õh»ûA @T\U«    ¬1a.ÞÊêËã&<~gUB$Ûðlh0o*€7Ãç‘gÐHœ °
¡d„B/GÛÌö «;M(¶b•Z«çvÔ    ÃÐDã÷gFÜE   ‹Æø‹”•:ÞÐ 79...”ÊmÒŽ*¥Â )}{N GÄž oœR‡d Gl§l »  jÓYoQn—[kr* ̈±¡· MÁmàÈ, @.  ®ažT  I¬ cú â÷*o}/
œDu; ÝŸ Ñk¥y!Ø[bþ‡ 6 e ‚1⁄2ÜÊ5eÎ.ìB; ŸÁ Î DÀ / Üœâjl -óÞu[Ÿ zá& !ñ¡°¦G¡` !
±•“kÍ‡  à €®s°‹0° BAÚCŽ íÅãæõZ ïð:TMF “úá¥bHD ÅJ ̄3⁄4ßÝÏsaÈ4%Ñ nâQˆä‘9•  & 'Ñ9æ” QP  ê;K _  ñÝþ’ “ƒM ZÀ•fÿ`ïÅ›í#ôéÉÅ$á·ßŒ09  ûa“dêÅRd !cwßØne Âp<–§r  æE Ñy4¬  Ü ̄¢~3 âA1vT|yD Õ'«# ̧ÊÍy±@|ëÝ.û‰YhWÕŠ%  3 mòüÎUMwÊoN]êùL1.-a Ú2ùç9ûa” n»àŠI(ˆ TMŸZ ́ô C
il[®îr^[ôWQ'¿â\|Ú &çá8¥ SÃH2{ ̈É–ô‘bø†¦ ü¤!Óñ μ d ̄Â Ô=ÔG $2”»6Â©ZIâôò©u MF1@ÿê1éyÈ¡ z‘[¬ Ê] ãÏ7âÆïoâ¿tá z3ø 8oá|ÞyÎÊIj¥âu –.‚÷W:I r¥A(1gHc›w/É £ ] TM1⁄24W‘I4Nš¦~ N°– ùÚbÃÄ   à 7gs«* pw®'Ø ̄ Ël; Ál Kî¤* Õμ|;1⁄2Îýj1ÕŒE®LH #gã¤a Mxðní– Ì· E ÷ ñRm{l&ë [ ̄ÎÐ`Wk«S agýTMc})N hé ûü1⁄4âu ƒ ÅÚì‰i Õ)!‘H aÚÑ S Eï(·kË: Ý® Jàšo'û«£LÓ BëÙ”Z “•› Vš]
h¦_û9C3 t ̧š„5X+ÝÆ‰ÓI k|x} x  ̄ 8S)”éñ á` š< ì  ×ùUæ1⁄2À>Wúå1pÝnëþzÛ·€
++ ̃ÃÛ÷Ô TMŸˆMd V: &Å®'Îð* Óu_F,æëœ/øÕÕî8xsð’Ã  zŠ šä P‐ âdÛ“Ô  ÞRãÍáU“dJ¿Ð‚[TMÙ#ôltíb:ÇTM)r, £EZëm Û^z ®K1⁄4 <ÑqjhVÍü ‹‘sð «®mòðO ̧*ZN¤õà,VÖ‹*‘  Ê¿5 àïlˆlÅ1⁄2œ±âÖB¥ù2 ÉÙ1Oú‘I ̧Á’1•  Ðjž) õLTM§¢Ú  I8ÇYÑ ßQ Ñèlz.bM—4šÐ (5¦Î  eÄwI< ÅQI‚ðc‚2Ã ùÑq’ÆÈB¦Þ1⁄4«]Æâ9u!ãœÆj)oŽ —† ë'>V ~#Ø  \ÁÉ„¿ 1&  , 2 ÓFÊ‚cctƒú0ùôw ” „ ÓãfçÝƒ IV÷Û |—3ÎawÃ~  à2øPF(>ø3vÂ1ù I+ ̈1⁄4•t@Ó®rXÑñ¢»ÐwxL3⁄4ˆ:ÈTMb‡9ðNe62âìT 2 z1⁄2w  ́S7 ƒÒ Œ -â4*ã—]TM  ÄH...°h2;; v+C ̈MÑ«C&ýã+Ž– œ-Ó1⁄2Nç+Àì7SØt Î  `ãw2Zj–Ðô›Œ2» ̃3⁄4 íäØTM– ƒdÛ Ÿ ‡’ƒQG§uõg¡ûvñ ¬äu=[ë^  „Ü 5Wqê"AÇoô*Oþ/Û×b ́Mr*«û6
3„àÝÆf•@ ̧{•    ́” 6t ì  EÄ›Çöó‰©œ ̧LRmLÏŠRÏ ̧÷ }1⁄2 1⁄2s   ù ̈Ù „ÄíÊ
8ä: y }/0 $Í“Ÿ–Ês]¿ü Y °ßÌíK Mü.TÖnð 3 ÂVWë... <ÿ.Ü?§ƒð,μ3êÑ dè (P Ç ̃p róml:  ~S\ /Ž”®¢â×Ä7]ze¶ƒ ¶Y|Ï x¦  f{E:€› »  — N{æ(ñ É !æ8ä1⁄4h \W'— ;ìÜ5·—Y±þIaRg‹û. |tW
GLë x|Klz Óð@„›/“33h‚7 €Ö HÌ ÙM‘’"Ñ1¿Üz/÷3⁄4¦àjÎåBîmšX53 ̃OyL 31åÓaˆF > « MmèöÊuYÉÀ ü  Ž‡=‰ÎÂIŸ.
“É©μD)sòECF<âd  „†ÐÕœÄÞ" §1Ù ̄UFŠ uÊ¡r¿C    ãŸØ±ÄN ! {uˆ/zã 7îió ¤Ð3 ú/ Îyö"ñßÍÍà±sTMŸc „z÷TMN”nzézÃ5ƒoUdÌP8[¥B ]ö Y^‰°êÞ+ ̃”T9Î  ûs¡ïŸμŸP: 8v.ÔßÌÌ ̈>ÿ 1⁄4ür®UN @;3•2‘á7&Ë úvÉ»V  ̈D f }
Ý`2 \ÖI3× Êv•2»QEùð3 U 3¿‰ŒE~Eÿ‚ÃÑë1çrÅ“§3‘‚7y   ‰K C^K9ø<£ögÑt|1

 ‡Õ2—¶ ̄‘gaÄÙ$¿Ä3 ̧OÌYðpuuy¥ <yâ ̈ ÉB‰â vÙ‡Ÿ 7-: — } 9‹Ý°K μÛ 5 6 1Þ±Š ®cvÓSx‹ÑÃËêK9è eU¥ì8 2 Ó Ö
 å ̄J†iÔíò±HOTMüÂ8pμ1[HEða '_...
3=t)V}JGg›Ó ̧8:ÔùSîß íÉ›“|«pŽo Ú‡‹– \À=iÝn,¶úìæ!e JI"›  ̧è  / ]^ïeÇ| ‹O3Ÿ‡O|BÎE&B¢FC...»
h   Ä ̧ XÏà,ŒG¿ Á KÉ M/œñqŸ  ’ñÄ6  l5hÁ‡QÒ` Q~ õÎ#8 y£„z¤Æ'kp ÄœO-  sv;ÄœÝ 1ó¦äw   «ož  ± Çâ#õÌCêû¤ ̄   ̧çŠ|...ëäTM  ÀdÜ dFþýßþ— T&Cû ê[ypN Y)?  VWÉðÎ p ÝžriBOó1⁄4Á1Â1⁄4ù jo 1⁄2[ó’7Rùœì øœSz®y1 qbTç ̈XAZÈ d¶“|
¡ HÌGÊN1⁄4È ÛIb ̄h aÅÉ±μÌ33⁄4Do·x:3v...&’7e = 'Cb¦  ^ì   çFbâ.¢ ‘ãÒ Ò óÅF3⁄4¤·ê†dAB¥+ÜwÙ[/  1Z2–X\“ ̈s Xø©Ý vUj"3⁄4 Áda.ÛüâKÀrÒvc ̄= ÿþoÿ+-Ç¿ÿÛÿ&7<œð”
XÝ>p»I3 à2f~£Ðý ÐÙ.4OÞ2aH2‘x(2 » DÍ3fðƒà¶¡
 ax"œ4 j p62IØÎ<ï›Ý L  £þ ¿fò^Î;g2š 8vþôŸõGGæ<oÛ   ‹6 áçáÊ ý... ïïÃ¥¥åå?μWV—Û   ®¶Û Zl/=| ́ü§`ñ÷ ̃€  – ‚?a>Òyånzÿ ôGYÝ8x°†òd‰DÐP ¿~ËÇ ÏÚk; _Mâ3ói° ́ ̧  ́$—Çzð2ù21Ý,Ý ~þÏ Ê  2Fw!"ÜG€=Õà3Ë ̧ö¶?hZÑiμ¬ôœ~lúÙÉ rS·Âƒ){ààÍ(œMÏ“
\IûZfÎvñäþ õK%ÔB N27]£Ï’μ Ýoñ«-–q ±ï6 eð¡I ˆ ð¤x¶{ ̧E VÌš ́ÖtÆ[ yT Ò%þhŽ JW1‰Ì“M‹ÜððÍþÎA§“WÝ-ø‘s®ê1⁄4 “ˆŒso“ñpÍNkm ì1ö k~Ñ›ÍWXc” N›‰3⁄4ZU^ü 3⁄4ƒÍB ø% ̃ØG-VöéÄ74 ̈®æo]ôÎ†ÔEéN×êHÕî Kxt A» 9étò  x8MÒÿ|Ã2Ì,î6 ́‡Á£àqðäŸ}
€: ê]Ç÷ `l  ú?ð ̧¢¬þï7ì i¤£ 7§μÝ«\aj¶ PÖ3„I ×r OÎG^©\ß©bŠ}£±¢[EËo'Q  ̧ü†<VnV (S¡páó3Ù) “/1 WPt WoOÙ¶@e ± -+$ƒo ßFð GO‚Ï  §~ÿî”À‹—À†^<oƒýW©J 2 GÈ...Ùƒ)4R2qÊÑtósÔu£ {¦ ̄ëæX8 ZÕŠvýVŸ#uú^Ù†o{‡òM 
ÞÕí*tžJ‘ " ¿    | } Æ“ †CFXÿý¿ù`,R_‡¦ ́1 B23⁄4þûÿåÿá×44 ‹ê ÙÔ ë+ÔÊuÒÐé‚0‐
6ßu1¡ð ]ë3 ðf29s†MÔMM  “ »o U1⁄2Í1&à hl3⁄4•Uz ,    1⁄4£ë ̈Dj RaË-3⁄4Ë‰ 
 ́ , ýí[@ nÊ‹wŽôŠ"TÇlMmf¿TMË ̄ 3kžËÄ\÷ž|‚eõÛ a+ntXGQ‹ “ÚoS §ÝÙB~]§ÓuÌûP÷¢ b £I·— ‡(S– ø17 A‰îû4Ðê]O T»  û$ûÎ«Ç¤÷×]8ÚóÿI—ÌLx4)\-T¡a–J4z¡3CÙb_Í† x3 @ý " qÿŽ~ñ,Ãú– ç“M(B'g+à  Óœ° %9û %¦ÿÁ7 ̄ é—k £KÈ[ `}?¶•phÃVCÕ©>í4È-ñs  ±ôóqë Ç
©ad3=    jvå]Ö^Uu£a«ÛôQ¢¥èÚ–ÑÃÞHbH‰y 1: ’ä1⁄2øaâÃŽU Qμñ°!!Ä±ÿ9§@Ñ1 <” ̈(A  èZN?  ¡\ÿÆ <2; ¦ ̄uùøa÷áJ L¢°O Ü>Ý,Ýh/×—W • /X‰†"«pï_ƒÖßßÞûòÝÓ*u—1⁄4P/ãî» 5ÕqqLýŒ  ̈ÕÞ §Ç‐ w š_RÔyËêEA ́¬Ãl Õ fà{ I
Jýk ¶TW êOa <oumZ  zj ®bñ’ U”gY2 H M¡ Jê    G ̄)y «}j«ž$FÃÂf0—¢T2Un @? #í,Ù€<3⁄4UD  îëd j¦ §ípv2I€í E€¦÷ƒsŒ5; ̧  ̄Òà ã±éíâ 8ÜFÂcÍ¿cTM"I^Øƒ Ms ±T ́’v‐ Û„O ëdã M) ̈žÄUG1⁄2@Ô×NßM/H¢Ó 2c" ÖÙ ̈§Í–0s ‘,μð gš3Ør7•ÒgÔç ̈„16?nË ÷]e}‘zÆÀGŽ»Ž• =...áD áà}C¡w£ TMò êûFf xíMêêâ é¤‚iý–Í[ƒnðg‚   ñ €ŽÌ¦É
c•äpz¿eÎC5,ÉhƒÞsç£&3Dè8çÅ * ‰‰ f{m Y0å2:yfÆ †sÍ1ìÕ¡*(± –Â
 ́  ×R1  Ø&éijuKböì1⁄4þöSåhçà ¥ ̄ôgÃ Ë ̧Ô"E>ŸB b=øÙA|,!«Ý † °‰àg #mæa G1 á2êâ9DQÛ{ {sÈ ±h áý · îs Œëyô ÄÊu ÝI1ÈŒÆ”,Õ-k£ ̧‚%y- ¦{â:Š0óÂ ̃æ tÊE » 8 €ô‰)  a5 ðùUèIŽμB±¥" £ cþçXI ‡ æÑ¢ã ŠL<ÿê±ÃV R ̄¡*Åv¤Y‰üBù](4(
j¤Æ+&% ÚSÙäàåœe Ác ̃â'ÍÒÜä3›*ù¬ççç K )GâgñnÂ„Gjé¥‹Ø1äô” F3 TM åó[  W μÈä ñgP©åìi  Ä°aLò ra.RÛu2†> Ø¡èÂI=Ï Â0í:] Ø ̧ ƒμ¦ÁëWú¬2\£ý ÁP(m ÅÎ¥ÌÊ Š Q
Ã8‰Yl •÷”r5A;ú ̈TME ̄[áÖü@h°ÞO\ò* fõœ>& ö H@ !ìŽ œ–
® AÝe¿ :GIf&TXõœ(ì&† saanSò ÜajÊ Ú35u oLúpaG Îâa LvS5nFÀ{1⁄4|\SþX âQl,GØ„E¤ h “F7A- ¥ 0CQ1 \H×h©ä *yö[ó ¦Ódœ...HÁ ‹€ÞHòÔN1⁄2...‹Ž tÊ›" ß
é §n,¢WèôÕ÷{V ïd– žo„7 ^)ò TML» j) Ç±è G+E¥v RôM¦3±Ëþà Ø5ìQó„Þ€fÙHúÂ H~%òÅÖ-g †/ ó~øe û.ç(ÏöÐ=Þô $’“= †u â ...;ÜœsÃÊ ‘ –1 ŒòÉë2\
óÁêØáÁQNø=Û3⁄4ÿN];Œ¢‚œ’B FCÖK
*k¥“Ã3 +âa{g_sÎ¬ý" È„”|aü‘9 ̃ •0’{ÙŸÑ9ÈÅÑn• BÐQL Þ”Ý«F®î‘ TMƒxu Ïn"36‘l’‡Û„OvöŒ3⁄4
Û—KonTû } ‰Ï *  ×e)μdâ†þ`.* Y ÷ äš „ ÷ÕšÝæÄx¬ iá:^.¢aêžJ Ä±ìNêæ9  5±—«A% ̈è·ŽxKÑTM  ̄.Æ„À£h õ+  
 Âó‡Þù{ùâÍL£A—±ìÌÐ°$õffXüÜ –<0 î3câ õ`É –"TM 9 è>×IF‐ 1⁄4#fîqQ1⁄2Åé0'1⁄2CÁÁug\Ô1⁄4B£   TMTM ¢3hÔçÏc‚Šóß€î Oç® boþ Ð–|Ã ãê:Ê“ú  §>?“ Ý~¤å+wEo :çÜUðé›ó ±_%Š ̈x...ñ &© ̈8R|à2 ̄ì«  '¦aý ̧  Ô”åÎpŽ!
Ð° Z Àø1⁄2  fJH3 4°Aáa2É°1⁄4¥j Äurwì]±§Áž×·F¡»ío91‹ –t»`g»•q•Ü' ́R: lþûa ̃3⁄4÷IÜïF o<· ûÿ ÛDa+8Øe‡  ̃XÖŽ«Q[Ñj· 8 ̃ ̄ ́¥Pra£  Œ‡ ü€à‹„Šï&–  Þ }  20ÁÙ >é± ̈ ÙÕJån¢yÆú§ ^h1 Åýž  ¢ ë ÅÁ-
 ö_‰4-ÀØ  Ü ¡K5Ë–†r1⁄2ñ  û(r‡¦Î  b2Â~Ü  ì”     s° äau†Ÿ^2TM É,Vf  Kp¦TMH›¿ oâ=ò ïÐ æHoŽGÇ£òÜàÏEëk2_TM|‡ d) mžâ~

 μ  2 ÑÙÅ8¥FvhÒœÒâÂZÎ Òâ eûrHÎÜnœTM<€ö¢‹  ̧åFGuk© ̧oNTMê‚ EèJÆòš(ZœŠ Kõpçåîë7 Û ̈ _< ̈- \_êLT:3’šE©Æ3⁄4 t " jû®£–¢.ÆN = ̄é‘t ̄gD×
aòÉz6 lÆ „1⁄4\   Åî(Ng'w’μ«,»7å` •f,û–+»ë1Y ́ž&ˆÐ íPÎ>+s»ÆþÆŸøuPVk¤¦éX10Z3⁄4ÇY £Þ×Á8 q 0r†Mód ¡r ́kÎN ƒž„ xZ_EÓà<ü )7  ́šG›üï" Àƒ.ß ̃?   M V[ [ Œy —Æ}«"‡PüTMî ÈÇl’&  
ç   ́ÚÔÐ]N tã$5ûël œÈÖ Ò×¤·Í~ëKUþËJž ÚîáÖs ̃Ü ̄ X¥aMãi‚ÞUŽ7 aL5ÛLSc0ûÉÙ§t&GäðcÐ8...  `NoƒÂ&Z6£QÉμ %jÝå A°Ë:ý^Ã 5L)Øæ0&Ò‐ dÐ:Ó¶- 6S §]  ̈aã0O¬¥ Y èr žïä+Iþ¬W^Ô ̄SŽæ„ƒ.ågFÏ©¡ãÁˆxÆvá  ̃J:g¡e2#é{/
Î¢iëä§x1⁄4Ô: Ÿ© ̈ˆ2  ‰ ›"‹Õ  'Fk<‰“  ŠH% ̈ýý`_y §Ó  ðRêâ xo+ ́ÿ äÂyîM& É 8{§©ÎÌf‹^Ñ I  š&:F ù...à   Bp6š Ï–‚ËŸ ‹Gi :— ã ́ç7Ò›$£ix‚é(Säá ÌÀÜ3⁄4¶qxø2
 ̄Zkw××;vâž2Æ>Q¤ïÑ8 (“a£s Ò ̃=%£à91⁄4üCôGîi ŒHó  ‡ñK$Vž ç|¤ pŠ+ T Ð< úÉ$ ® Ý|ÐÖ35ž  ́° -» 
        A«r
› 4ƒJs”„“Þy vh% e2GÏ`...ð„·äÈ‹ ¥ Y;</ ̈§nÔ X¢4=_
81 à ö ̄ Œ ̄€© -sÒk2 `ìœ`3⁄4x¤àæ”åØ@9Ø m  ̃ÊÚ1⁄4 Å b#q7A¿ 2‘...PÖã‘àÐ‰Ç|·ÃpnaaÓOQž  B [qoX- ê#5  •i1⁄2â Ëcp,ê Š(cb s1⁄4þÆ9\Má1⁄4Ã^ ïgb£ yÛ À-TM‹ a ̧rìöt tä‰ 7n}¿  òÇG‹  ‡õ JA¦Â‘Ì  0MÙäOÚ... w( 5žåÕàÞy ̃vùuw ]ìJ# Õ1⁄2 Ój»Ý“› \^‰h©c^]|  ̄Òý÷gÀË_ö 3~¤æDÅùâ -¿î1⁄46sÎƒŸμ1ri ¿ö&!<3⁄4%Ó? ¤Ép×ÄC Q ̃sŽàC7± Ük’Aß  ́° ¦àÃ#3z †Z¤ì*w<YÐ  ›«  'ÔqÒïÇLÜ9Q á‡” ~Ô\y@[y¤ò×«ÄìÄV‘77 -· ̃3d/Ót€„Yμ1⁄2¿õzçeciõñêr†:› o)
±Ž§Õ üE¿ùE¿\Ï£ØTM‡ñ #Øæ r x   WÚjÖ1⁄2ç É 2 `ÜA.“p ¤` &»ó "Â‹)ók„ ́d›äÄu# ŠîñPH%‹Ï×;V
“/k•š•ÆýæÒ "  Öì Æw  ...1⁄2+ úgÇ{vbýÃVž —h®Ü ̈Ð~) ˆ#O¡p†n9\ ÉùˆG\ 1⁄2ƒÍ¬*ŽÂôf3 1⁄2 `Ç}1⁄2ÿμJƒ »– 
”\–c·OQú[ IÑ•1ÉËËˆ®P Y8 ¶7°ŽÖ¤ß¶wÜ u ësPüTM±#s×?= Ú‚&gƒýW  ̈ÔøëÎ÷î-cN\oè+G&âFñó\ ̈kó€ŠS“rÌ1#P7\Gd]o AIZ ̈Ÿ2 QÃ1⁄4Ìjyý ̃o  ̈Ž  7+... v¤Tê9ð‚L`Ýœõî á •_Ýéùõ<...X– å(ÀŸõ†ýÀÛ )Û1⁄2Ø—   ́¥Ð,Û>fÒ=J’Aj_£Ö8ú ^ùß§&^?–í
ËaRšCß¥ S BoUü >ï¡W H E ̧ø~Ã‚T¦]k3⁄4[1⁄4<Z‘ô’Ùhê& ’ð(¤R É1äo’W:Häwô ̃Ä )Ù¤8   ( Ð »œ k  ° ¥ŽŠX °{¡2-¢|áÍà 
A&   ÏqÓ  Ðƒ ~Àj3ÖM sTM ±š ’c Z 0zmÚ  Šs•2®\g«+JÿáÈcÒˆ & Ÿçêt3⁄4 óaÓÉ_v yæ3⁄4ú VUëph ̄ÝÒúŠU>7gp2ÁYo f;Tæ 's@MN*·° ›g ó8; æx61W¬ FnÃÁÐÍμ1ì»ôUÌ Tò ?W¬±jBãHMdÍTyb `ø8 ÝäTÉÂl3 €båu3v†lÐ“_ÏmÅ ̄ëD ËÂ5j2~”—šâÃE•ýgƒþè ́vsˆ.Z ̃Er '  Cèw MœáTTMsAÍ«‚Ó ̃ ˆ;3:Ç Sn— ’‚ f ‚  }&ÚŽØÒ•hÝfï)ÿo,Â“Ö  ®ÏÚ õ39 ¶üm‰ AÄ î]×1 W] Ç ”‘9rÞð,k”9Ì‰ðàD}ñ ×M+Á«6Ä}
ÖoÖÍ1ÑÿÌ® ̃k9ò äÈ1 žN [ ^â){0&2Ekû±}eSwh ̈ŒaØÙ›„- aVÛK ̄ž#ŒI8Äƒ°w Ðe  Ýb2Ô q6äùs Ÿ +HÃðR5Zýêycμ1⁄2Ò^‚ýq 4 IŠŠ×ndY ̈`KÓTMoøk a~Ò›aÀwŽ¡ëZS  á UëÑã I/mÙI– |=‹ûÑƒÆƒCšÁ  ,&B0©5`  š‡\Vf ØïÝ 3hrE9Òyó£~1⁄4 Ÿ! ‚áGŠ&;EÞ WTMá1‹ýó  ÛmÿkÐrì [ÁS , dYd<lè¬ü Òätz ÷ÿ ŒJžI5 " LUy¶öái/TM– ́ÏÔ°¤äŒé‡ |¦ >öó  ‚ý®ñJ ç÷} ́1⁄2qJØO ̧Lo G£©SÈyÄ¥Fý“F:M&F ÊE3ÏMy¦...C zî+S‹ 1⁄2L û©)KáÖ3eí§\–n%}
§ óˆK¡HÔ)c=à 'Ñ ̈wî ±ŸH[œ&×iË~t1kœNÇae$   J?I§§±ZÇ4 õ‡À.a ̄öçq8 Ó”âŸË# ÝÞÀ+‰êSÒïâmW} 'q Sd   1⁄2xîá zHäÒ{èŽÐ” ‡~ug’Ç°g ¡O ë Pà~ £_Ë.p œ
9...h'æñ„.7¶s œ6•š ̄ ·"0?X§+aDtfqHKàT<á nTô3À-: É‹ μáxoê®Ñ t ý{uÿÕ¥ Ý}ýõFí*J«Í/k ... ö(YXjQ1k_c œùû*÷h±Ž† æ•‡åÖÍ»éd6B£
©:   Êñ äD-ô¦Jef&# 6 •’c ÝÔÊG¢R ̈ ̈ b ́ ¤VÁ†Fž1 ÄW•μÐðSã  f  `P{Û~ #þå?÷ >  ç nN/w^4^o1⁄2ÚagF Åâ7é‘8TMÃpûÑe•oR1Õ*4Åœëëú—õh % ́’b€æ•Ì DÈoZt¬iõ6•É: ÁlÝx ̈5 t ± ‰2=š/>áÀ ̄ G ç 1S( -SwWØF~1ž  ”1⁄2 ̄WÖbëòù)– U     ` ̃Ñ CÁxpnò×ppZw&  á(> & ö45  4Sê‡Ó ¤'UÔ  W§3 è `< 1⁄4 €| øø= ‚–  o1⁄2d_|BÖ  ê‡μÛû;Ï[2»;*òU 1⁄2 ‡@...žv ̃o þ~ZkP( U| íîˆÎŠ®‹d lPx‚ÖgbŒ  j“M æ÷PTçrù ̈æä q ̈a ¶ §T‚x [ÈŒ~ Ÿ ?s¥ÏêÈjÕ ûR  }€@mðL`¥Ïp2ÕZk¿  ÒžL ^‘1⁄2Ì øè û»Ä1GP—
ýò»ý ,Þ4é%ƒ 1ÖÂÉ_`pÆÑôÞ1⁄2{n   JAq íçTM ‡E1⁄4Ýv· ‡nÚf9ùHEý31⁄4Ø~1⁄4Ò  ”  ØèË9 Nj TM¢1⁄4(øŠZ ‹-vÞea%ÑÉxÚô„Û ̈ €9m ûÛJÓAc Âe(šF“ ́ ; ̧’— îV çYöIJybØ  ́ )Ç+I2 )ƒXßDÜ¿á•G§[f ¥Då:÷Ú®Ò®9ÐlÏ<G?
ˆFÎr Cμ ̧r•§ÏReμù ̈ <n ‡Ñ^l.ÓïUúý ~·Û hãI,YS ã‹(}v:ŽzñiÜÓÊB ̧à2 & „¦9€3⁄4*À1Ñ6ý^Ò % ÐðŒ’ ûQæ5 \zaW ›oW  Þé ŸƒÇðþ ̧1X3 μ é üz»ØX® ̄6 3⁄4ûÜn× ̧ Ú ®y É[ $ ^_Z ~±¬¶‚ ã¬ úêÏÈ‰±...  ah ̄oÈÁÂ^P _ MÐN5¦Ì   - û }H... ̧òf5éŠÐ ŽYÍu3(ötÒU ê È<1⁄2F ”+...ì–ŸœZx£
4+Ùd ƒiaçÉ( ¬§?#p* þ¢ Ò¥@ùV ÚN ...Ìô . €ahmà.Õ gÇÜ ž– VØr†Ä§. lnÐfÈYs7òFÆõm oû©’N ̄   ·ríƒF Œ ^Î‹

 ù›®gNr—°O1⁄4QþÄ«-À...ü}Rw°¡î ¤®§b< c i »V  H T¿f  õ$$£ ́ë?6œ  Åi—í¥– »ûòÍ•‐ “\;OD®=  ̧V¡œ x 8É£©-5 óÝ" {C  Ç F3 œ^;† T}~e»÷Sn@ÔÁ^hë%¶;I€ ŠÉR«dÒêýÂ¤•7 ÚXû‰iÒÓ   Äo?Â6OÓ. /o ° Ö%
€¬,»y&B6ŒO fÉ4Äì ” ~3 íÚŠÂ•1`  ÷Y[æÉ_††ß>Ž/ƒ ́7hÌÐo„TMOxzqqÑÀÏÁûÉÉa ¦w€,cÌ0Ú8 / 
ÏÉl3ûü¿„Cä R ?`Þ «ïL  §»E¶¡ŸF3!ìo–¡1cŸž‡°¤ÒÙ `£Õí Ïw /T89öU } †xv*x¿)ar3î®Ø3⁄4μz‹¡ÖçàD1⁄2 ̧[7oî ̄‹õ*óSB   mL IæÀ¬ ð‹O y•" z Óa !á?
7äKÒKÕg2 " kpíg./ NÕœÌeÅ ‚TMîå¥0óÔo7€4‚9 ̧ *Ñ }Dá ·' H ‡ ̄®oîÈõMKå ...TM7h‹ ùçó3 ́¶uM} Ê  }2Èe;   dí ®èö  ¢oÅ1ÒÀ§1‡Ž Ôd6‚žv
ýJšÜ;XÎQÛtåT ́ /*w°3Ô‡ 6
4©K6mi—LBoxf
éÇ”’§ñeWñHënŸYà.` @ Ž c Á s¤2lV +Å÷k\XcÁåÕÍs£Ù2ÖÅ ée ̃ôg  o Ô  ‡Þ ŒfŽKw¡HWjä\eùM]ßÅ  ÛáQ d¤öçÏðÙ ûT Ão'ÙÓ3ÍW1ó  ü÷ ûßêøM ÁÇš <À2
Ú ̃§œE]=L8CÅOÜ*¦9•¦:a‘2#`Ö,ò?sÎ  Êü?oNf£éì7É4?ÿÏÒòÒÒ’—ÿgyiõá ù þ!ù   nÊ¤± ¥8 Pû  @ÿL €úÑI Ž(  B„+ T ME‚Ü}óüÍë£7]8ˆ÷÷ Žð`ä£di‘ ÉÅ6‡Å^Z¢ ̄íGõÒõÚo Mè÷M 4#” ®ä íÏOàpS  Þ$E©G8TM¤8Nç®Bcó“Sçúçæ*1±§Îd $%TM+ TM ?Òö’B}  /¤  ̧ E  xâŸ>ýe± î   â>ì]e &ÞV ©I ,|Dû(tT  HöYU RRuJ_Oò+ ® ̃2  É3⁄4¦Ãq>GŠñμào
¬Nù4m uàô–  u6 ' ‹åÀ î72þó<S@ N$a£øÑÍÆ FÀ=Q  tμ À&ƒ61¢Ä'-n .
(Ònƒî9l¥o  @ÄÎo êD0çfj_zNí ì=bŒ7èý¤ß5±  ¬ æò&FäëVùÍ1⁄4ûiμ°_hÈ UŠiß÷a Ù*åuôbÒ5Nú1 μμ  s3⁄4ZÔ!¿û § ë "ã4=Î.|+s+·rŠ›.æc
šê ÛI‹Ýy( ̧£ 4@=-„•?»TÕ1 ˆ¢ 0o MÎ¢nl  ° Í·5r‡ ̈Ô Q  ̧La– P3⁄4>E'$àb%&î+ 3⁄4ŠéY†h‰O©a£Ë ̈gÅk ̈°ì 
WL$ ^m '«1⁄2©m‹Âñ ÿÑ^€ 2oH¶h=oÙ‘ë 3⁄4–È” @Aykÿèxôéx ìp¥#Uéxt<=þD¿éá èœîÛ >¿†ßøÏ ×Pμ€ÛÉzý 2}   4HîØ{x×àÍ 3 ,TM$(æ¡ Ü8 >¦sœ¶r"Ì  > Å ̃Qü£ gæ:h  >|aÂô „›á èp3TáÓ] ‚Îp »†žqté¬ÅÇÉ ̧UÄ á ÕˆãÔ 1⁄2 ...qE:_õFS`ç0
/Y Ÿ\ Þ æ¢q M (Ó° +x>Gz#μ\  Èl` ‘ 5N±U ̃Û÷$[®ä <•3⁄4«dZƒää O/à¥“ÁGv’¢ã.æôÄ2šñT»à7-?ÅpÔg1M—ë“ }î1Ì  ̈üB‡o”@o  €zr•tX P¡1...aí8C/+¥Ü ]~ ®Ï"Ðöàÿ°f|DÉNŽL‹¦d L%&l$2£Äb±x±“R ¶u/2 »ì®ÌsêË ƒ‹   TMÎ] [èçx©ZËSñ TM<“ICÕì:AŽà—I ’0Ê0ÅQœÛMúïxd={Ü¤ÿ2‡ŒÐ+çh + &ITP11Õ%Ò
ò ̃~—ƒN@q î Ú1⁄4 ̧Œ®pzsðÒhî~I¤TMÿ°1Gn $d|Ö€2€ —?‰ ÈŽ ¢BMp    ¢ƒ„ÓÏ ßêà–êh   ̄Òt ...W¬õB‚u ? Ò   ̧ /·Ö #¦•å•öb° Žt9œH)‹ ° (=-ÝH>› μ1⁄2K4 ,áT~û ¢   m< 'éÔrà¿ˆX  R¶*}J } aó á óùÄh°‡× +fúi<2YFh•Ö ñV1⁄4Âa@óÂàåz }a ̃Ê•ë  È1⁄4öW°·ûTMFz ̃ ! ž®ù3Ž? Ïéß»(fÁÜÊqW:a¦é 5;ÅÓÖ‹'=âøÑ2   Xá÷v<®“ÙpŒ> { žH ̈’æ ̄æâûÏ5#âoŒ#ýmü ÿI†‰ üýœž±μßÆé9o¿þ2Ÿ,± ̄6>YlŽ1⁄4Ô@;rï  F®ëV£§ ë ̃Gñ0Ôþ- êÙ`8Í< 'ãå3⁄4åûμb n
»ó€E9Î# m{ ...  ̄ò^ P í3⁄4ˆ>oß“^ã|: d ¢mQ±ƒ“ý ̈ñ ̧1 ̃÷ g&óÎñ,‚ÃTMž2 ÒR»ØAÍ~”... É 1⁄2öîêb•u«‚î©• &}â;–<‡*·“ÎÃ Záæ¿¡žæ1⁄2¶'G= WGXý ÜJ1⁄2—î¢8 ó °W&ç5úRêTM...3⁄4Î÷àj û{£×Ö ]‘æ ̈ƒ‐ 3œ10èÚYD^&f7×ï ̃1⁄2ã?·U ̧2 Ï1 '÷6  ̈«+gÍ ́ UöÓ|3ìŸg’ mû 3ì¬Yv3⁄4U¶‘À9– 3⁄4ÊÄ7N»Ò ßÄšŒsmøë ̈ƒ»Ñ4Zkžìa å ÌÛ ÿo ̈Œa Õ ÿo¿» ôïh©þ Îæo¬Åœ ̈μÊ±o‡K¤^k· L? ŸiAlƒo± I%BÒ‡›ðjŽ‚ð—š-+ÁÊ-í–1  ûmí–‹mŽ3¶ÆÀ•Ð‡6òr·26Î±2n  ́Í'„#vÆê£6.†ÏÊ3⁄4 ̃äìÊ†x ^4HÚ£‹9 ̄~ÂH°ô¦ÈÆ ̃
( ú\G ÔÑ4ß 3  ki)xJBkèóÃ
Júøó#}§¿ƒ 3J—fÃ°Íâ^øÆ1î ́é2<éŸÄ4 koç vó=øw0.3⁄4›yçm%\Ú23ñKL;çiñìà âjØM ̄†Œ¤  Ù¢Øs Êñ^ 6ÐÊ«^!  ËŠ~›ú ̄añ¬Êø ß*îËSÌ3⁄4‡5£È|_|ÊöëÚ  °0
'(÷Ü PHBÕ ˆwi3⁄4§ ̃:)ŽiÆäã(Ê ? kà‡ëÌýšRÆÐ±Ê›¡ÛK?Bë?
&ñ ̈  U€2 ./t›‹+eXŽ Ïe R3⁄4mHμæê2TCÀ< Ó3 ¡uÊ\bBóÒ—âÁ  §@ Î•ÑŠsÙ—| ÈÆÿP ä ìÈ<m  `Ò› ¢ýaöù;ÿÈ: ’3ä7kc3⁄4ýçââÒÃÕ?μ—ágéÑÃå¥å?-¶— — ÿ°ÿü]~‚àÿôvqmùáÚÊ¢Ørvá'+ ì–äÝgø  Ã§€þëa§Ÿ±@+  Ý ~ú ®› ,Û¢ XàsPe Ý |‚’ò =  Ç  ‹à§:} „ ò ́D1⁄2 þA"~“ýß81ø íÿ•Ìþ_YYúcÿÿ>ûÿŸ ×ÿ±ß  ̄ýß1⁄4 /ýþû õáòŸÚ++ Û VV Wpÿ/·W ý±ÿ — ýooû.ÿÈÇ lßcõa ÿaYxð 
Ì ̃Þ¶Žé îWØÿŸ¥  ð(I†1⁄4 m  Pü + =‚  ́ ̃Þ   á0μùŒôD  ›ü ̃n0U± „ }Æ @ ° E£°Õ öTMï$Ò  ž £Û„~ wëPë ̃é”¢RŸ»†31Å Œ§õOFÍ¬ýÿÛlþ[ìÿGËþþ_Z]]ücÿÿ ?Èý?Y!îÿ7¡ t»X– ÛÅÍ4Átg>u°ÁÞ†N ̧p‹)† ÷fÚáÁ-¤" Ü[Ð  nÑ 31⁄2†ÆÜþ–  ́wø"BÏ‚ßÄñóVû¿Ý^Åû¿3ÿÛ  WþØÿ¿§ÿ§Âƒ ÇO MòÐð ÇÏ;8~Þ¿ 1⁄4Þ;ÚéXmž‡ ̃â <¿Æ1jÅÐáŒ5“0õ-L  M ÏUÄr\ Š+Âù
†I ã ˆ£^© ́  *vj6=m<†  ̃í«ÍÁXK*ÏÄÞ!çš° Ã’g  k ÷ ́;ƒ©Á3⁄4ØÃñ o w‚£ov ƒW{/Þ1⁄4Ü ^ì ìl 1⁄2ü3⁄4Træ6F )± ̃>Ñ)aÐÒW°Ž4P ä'Fû Š%KeÑgu6„a"ÈF1ô• 3@†’CôjíE8

 h
 ¤ì‘/×MÇ7ÑÓ –wpÅá aî1 üþÞ  –Gá|UaZüÃãOX/1wÈñ›ÐÜ Ã  ÑÅë -fØ{  'P3ÙÔ3óÕ›×ÛG»{ ̄Õ|- 
 ̈dNP« pa ñûQr  âa?Á¤1⁄4¥Ò>å  ìDlÐ.¥ B/ Õ òDh– § r ̈Âœu t• ^ZàÛ ;=–  â$  Hp   •àïÉ, ôƒ Px£7›úÎÂ[Ûßìt¿Ú...åUê...
Í l'‰ê¡éUÚâf {‡åμ" Ýí7‡G{ ̄ ‚  s*ö€&' ̃»  Röt}2 ‹òd#è¢ G•èRûUÇFØ ŽOõg[) ̄Ó qö*•øÑu Î  ́È...»R ̧Zóœs]ÈIê@μ  ‹3⁄4 2Ð, hÈÇ ̧ ¶îvWŠ{‘¤Ù XVP1⁄4Ì RDŒ hTMá//3©  ́sfD¢9i X7 ̧3⁄4 4{Âúqd¥ 3Þ fß(D®2ÜNðEZg|”   ?R ø±vŒ1C¤'A« T*a?æ QEõ ûFß‚Ü(;0° ¿ïÕo  ) ̈d £1î¤úE2ž¦°a·ñ ›TÌÙ
dLQaB •  k ¶3¥Å4Ij%ñ
Ä jkÖ—@J’a a’yƒ’›4uÀØ+pÇl{ ñ+2;m-ÿ±Ú• ž  | âF ̄3Vx2 1Û ̄T:@Ê‹ãCwê8TM¡¥01⁄4ê3  ̃D ž7[öðrÚPŽå”“†-Xà=1⁄2RNÐöXK:qùETÁ¬ÕÜ 65á`ÐdËó# ÙÌÈOÃ$ „g ̈C4...&û€ ù1⁄2ä7[{ûä  «ñD  4 PÚV<—s  J”M–ëÄõBÁñŸ@TM§v@ Ó€ ̄ðf a
û_-{„©\£Î[Yl z–WÓ¥Pa¶„c ç'<Æ’S; õÃ: ...}ÿMÒS Å Ób§1⁄2} Æ <’å1⁄4?
% <ÑEK3Êÿ TM/` á€1¡ yžTätÖïG  ~ÂÙ°0...ï= ; ®®éGT Ù•ÄHUgJØ*ÏFŽõ oÒré
GÌo  nÕ5&Ts ¡–»Ñ41⁄2G 'sàc©À[ÚÜ1⁄2¤fð“ç.
 ̄Ð¥°1⁄4Ž¦ >Žn¡‡6 v‹¢SÒ{ ̄¤$"&£N°p Ü ó &àáø7ZôÕ   ãx¿ ¬s¿6}ä Pï£+„@æ¥5ÊuJAü?LZÇé— 
ð ̄Ug0”ûÀà· ÷¦Š Ö3 ŠLwœ6  ́ZùïÊÇ? 1⁄2ú{1ÕòCóÝSG â ô CŽ”w_”3Ö"aÜF¦gŽ“¥•y3 ~»sp üf7  ̧” ¿5ð<Èù`saf\m Ca&C=‘Æ¬ ̄]•ÞðÚøÉ zjÊ(ãÑñ ¢Q2;;oZˆVÌøXxÒlepÐs ̈ã  ̄éX&Êè0D‡á!¦®Ÿ
•    }i›t =‡ ‚}„ L /  “_[‘ 3cÍ ó3Ö 5  'à Ôxé3Œ ?Ï ·1⁄2-43μa  ́_ wμ¡[Tì–“#Eó]oœfÄ   ù°»°`ù\ø
4Ñc«3tÑ —¡ 1⁄2‰O 1⁄2Sð úè–Î¥‘Úš\Ñ=jSòÒ ÉÂw 5•iÃμμbŽü1⁄2z|ñ ÖŠ% ̄&+ƒž®à¿aL`Î8‐ ¢<“œ3⁄4 ‡v o)Óü§ã“êÛÅÆ“w jÇÍì§k7–¡Øˆ |ö[1 t'<R1d~V Ï b!»xMZh1⁄2 ̧ö3Ð÷ŸËÄMhúoÚÆMúŸv{Ù‹ÿ·øpé û ßåGå,:è &l|„ Y], ì|»KßÛárÔ>y ́ô ̧ÿdùñééÉbûñ“'Ë  G'í~ ̄ß øxe%ZZŽžüa¥ñÇÏ ? üüñóÇÏ ? üüñóÇÏ ? 
üüñóÏüóÿ [ÃÇ p 

https://hidrive.ionos.com/upl/r7nUKR8v

togserimme@hidrive.ionos.com


Wally World by WawMart © 2022 by Karam Jameel Moore is licensed under Attribution 4.0 International



https://sg503.auth.aliyunpds.com.

http://NETORGFT9228878.onmicrosoft.com

a:1:{s:5:"entry";a:1:{i:0;a:20:{s:2:"id";s:9:"224231813";s:4:"hash";s:32:"0edae16cb5797bec7bd94216422d7d8d";s:11:"requestHash";s:16:"karamjameelmoore";s:10:"profileUrl";s:37:"https://gravatar.com/karamjameelmoore";s:17:"preferredUsername";s:16:"karamjameelmoore";s:12:"thumbnailUrl";s:62:"https://2.gravatar.com/avatar/0edae16cb5797bec7bd94216422d7d8d";s:6:"photos";a:2:{i:0;a:2:{s:5:"value";s:62:"https://2.gravatar.com/avatar/0edae16cb5797bec7bd94216422d7d8d";s:4:"type";s:9:"thumbnail";}i:1;a:1:{s:5:"value";s:75:"https://2.gravatar.com/userimage/224231813/7d55ab88bc90ba713ca62af5d892a651";}}s:17:"profileBackground";a:2:{s:5:"color";s:2:"#p";s:3:"url";s:73:"https://secure.gravatar.com/bg/224231813/b5dafef8703ac0fabd9a37f4fc58629b";}s:4:"name";a:3:{s:9:"givenName";s:5:"Karam";s:10:"familyName";s:5:"Moore";s:9:"formatted";s:14:"Karam J. Moore";}s:11:"displayName";s:12:"Online Sales";s:8:"pronouns";s:16:"Him/He They/Them";s:7:"aboutMe";s:302:"Karam Janeel Moore.
Realities, Owner , Broker, Classical Composer. 
July 24, Born North America
Bank name:
Citibank


Bank address:
1 North Wall Quay, International Financial Services Centre (IFSC), Dublin 1, Ireland

IBAN:
IE76CITI99005170453980

BIC:
CITIIE2X

Beneficiary name:
Karam Jameel Moore";s:15:"currentLocation";s:26:"USA | NORTH AMERICA | GA |";s:12:"phoneNumbers";a:3:{i:0;a:2:{s:4:"type";s:4:"home";s:5:"value";s:10:"4043996442";}i:1;a:2:{s:4:"type";s:4:"work";s:5:"value";s:10:"4709440470";}i:2;a:2:{s:4:"type";s:6:"mobile";s:5:"value";s:11:"67843444348";}}s:6:"emails";a:1:{i:0;a:2:{s:7:"primary";s:4:"true";s:5:"value";s:26:"KaramJameelMoore@gmail.com";}}s:3:"ims";a:2:{i:0;a:2:{s:4:"type";s:3:"icq";s:5:"value";s:16:"karamjameelmoore";}i:1;a:2:{s:4:"type";s:5:"skype";s:5:"value";s:7:"wawmart";}}s:8:"accounts";a:11:{i:0;a:6:{s:6:"domain";s:12:"facebook.com";s:7:"display";s:13:"jimhilljameel";s:3:"url";s:34:"https://facebook.com/jimhilljameel";s:8:"username";s:13:"jimhilljameel";s:8:"verified";s:4:"true";s:9:"shortname";s:8:"facebook";}i:1;a:6:{s:6:"domain";s:10:"flickr.com";s:7:"display";s:12:"View Channel";s:3:"url";s:42:"https://flickr.com/photos/KaramJameelMoore";s:8:"username";s:16:"KaramJameelMoore";s:8:"verified";s:4:"true";s:9:"shortname";s:6:"flickr";}i:2;a:6:{s:6:"domain";s:14:"foursquare.com";s:7:"display";s:14:"foursquare.com";s:3:"url";s:36:"http://foursquare.com/user/593037826";s:6:"userid";s:9:"593037826";s:8:"verified";s:4:"true";s:9:"shortname";s:10:"foursquare";}i:3;a:6:{s:6:"domain";s:10:"github.com";s:7:"display";s:16:"internationalSSP";s:3:"url";s:35:"https://github.com/internationalSSP";s:8:"username";s:16:"internationalSSP";s:8:"verified";s:4:"true";s:9:"shortname";s:6:"github";}i:4;a:6:{s:6:"domain";s:17:"stackoverflow.com";s:7:"display";s:14:"jimhill-jameel";s:3:"url";s:55:"https://stackoverflow.com/users/16928171/jimhill-jameel";s:8:"username";s:14:"jimhill-jameel";s:8:"verified";s:4:"true";s:9:"shortname";s:13:"stackoverflow";}i:5;a:6:{s:6:"domain";s:13:"vm.tiktok.com";s:7:"display";s:6:"TikTok";s:3:"url";s:32:"https://vm.tiktok.com/ZTRtfbj6W/";s:8:"username";s:9:"ZTRtfbj6W";s:8:"verified";s:4:"true";s:9:"shortname";s:6:"tiktok";}i:6;a:6:{s:6:"domain";s:10:"tripit.com";s:7:"display";s:10:"tripit.com";s:3:"url";s:41:"http://tripit.com/people/karamjameelmoore";s:8:"username";s:16:"karamjameelmoore";s:8:"verified";s:4:"true";s:9:"shortname";s:6:"tripit";}i:7;a:6:{s:6:"domain";s:10:"tumblr.com";s:7:"display";s:8:"iwawmart";s:3:"url";s:27:"http://iwawmart.tumblr.com/";s:8:"username";s:8:"iwawmart";s:8:"verified";s:4:"true";s:9:"shortname";s:6:"tumblr";}i:8;a:6:{s:6:"domain";s:11:"twitter.com";s:7:"display";s:9:"@waw_mart";s:3:"url";s:28:"https://twitter.com/waw_mart";s:8:"username";s:8:"waw_mart";s:8:"verified";s:4:"true";s:9:"shortname";s:7:"twitter";}i:9;a:6:{s:6:"domain";s:15:"mastodon.social";s:7:"display";s:15:"mastodon.social";s:3:"url";s:34:"https://mastodon.social/@kingkaram";s:8:"username";s:15:"mastodon.social";s:8:"verified";s:4:"true";s:9:"shortname";s:8:"mastodon";}i:10;a:6:{s:6:"domain";s:9:"vimeo.com";s:7:"display";s:12:"View Channel";s:3:"url";s:28:"https://vimeo.com/iamwawmart";s:8:"username";s:10:"iamwawmart";s:8:"verified";s:4:"true";s:9:"shortname";s:5:"vimeo";}}s:8:"currency";a:16:{i:0;a:2:{s:4:"type";s:7:"bitcoin";s:5:"value";s:34:"3MLz7JQsu7hoCPsgcNQBW89PARPBVyYBsY";}i:1;a:2:{s:4:"type";s:8:"litecoin";s:5:"value";s:42:"0x2d96bEE529e52F367a7773941fF4d57C0BAA8875";}i:2;a:2:{s:4:"type";s:8:"dogecoin";s:5:"value";s:42:"0xF4569b69389f67bf21364903e05b933D0F94aF75";}i:3;a:2:{s:4:"type";s:3:"eth";s:5:"value";s:42:"0xfab4f6eC5CAB0fB09c64FbB2786cC0E341102285";}i:4;a:2:{s:4:"type";s:3:"xrp";s:5:"value";s:56:"GDFRLIMZF7UEAINDIRQYOH7A436T6CMZWYBCOW5V663EP7GZ327ZCE6A";}i:5;a:2:{s:4:"type";s:3:"ada";s:5:"value";s:56:"GDFRLIMZF7UEAINDIRQYOH7A436T6CMZWYBCOW5V663EP7GZ327ZCE6A";}i:13;a:2:{s:4:"type";s:3:"btc";s:5:"value";s:34:"3MLz7JQsu7hoCPsgcNQBW89PARPBVyYBsY";}i:14;a:2:{s:4:"type";s:3:"ltc";s:5:"value";s:42:"0x2d96bEE529e52F367a7773941fF4d57C0BAA8875";}i:15;a:2:{s:4:"type";s:4:"doge";s:5:"value";s:42:"0xF4569b69389f67bf21364903e05b933D0F94aF75";}i:16;a:2:{s:4:"type";s:6:"crypto";s:5:"value";s:66:"0x6144cbd9560b57bc8a8309334c9909cb13aef310b7bd400819ae1fee00b0a047";}i:17;a:2:{s:4:"type";s:8:"coinzode";s:5:"value";s:42:"0x2bFf5a48EEF1591dbf1dd41066F6Dbe2d9DD4473";}i:18;a:2:{s:4:"type";s:5:"mynft";s:5:"value";s:42:"0xaA0AF67e87D40D264433dF54D4A53c27EF676dF9";}i:19;a:2:{s:4:"type";s:3:"ltc";s:5:"value";s:66:"030a58b8653d32b99200a2334cfe913e51dc7d155aa0116c176657a4f1722677a3";}i:20;a:2:{s:4:"type";s:3:"nde";s:5:"value";s:68:"LNURL1DP68GURN8GHJ7EM9W3SKCCNE9E3K7MF0D3H82UNVWQHHWCTHTAKKZUN5F6A6M5";}i:21;a:2:{s:4:"type";s:8:"applepay";s:5:"value";s:7:"wawmart";}i:22;a:2:{s:4:"type";s:2:"cp";s:5:"value";s:35:"httpssecuredownloadscpanelnetlatest";}}s:8:"payments";a:3:{s:8:"paypalme";s:28:"https://paypal.me/wawmartinc";s:7:"patreon";s:36:"https://patreon.com/KaramjameelMoore";s:5:"venmo";s:37:"https://venmo.com/kingofthecontinents";}s:4:"urls";a:32:{i:0;a:2:{s:5:"value";s:21:"https://kingkaram.com";s:5:"title";s:10:"King Karam";}i:1;a:2:{s:5:"value";s:30:"https://KINGOFTHECONTINENT.com";s:5:"title";s:10:"King Karam";}i:2;a:2:{s:5:"value";s:38:"https://karamjameelmoore.wordpress.com";s:5:"title";s:10:"Site Title";}i:3;a:2:{s:5:"value";s:38:"https://client966e444feb.wordpress.com";s:5:"title";s:10:"Site Title";}i:4;a:2:{s:5:"value";s:33:"https://wallyworld2.wordpress.com";s:5:"title";s:12:"Wally World2";}i:5;a:2:{s:5:"value";s:21:"https://instagram.com";s:5:"title";s:9:"Instagram";}i:6;a:2:{s:5:"value";s:19:"https://twitter.com";s:5:"title";s:4:"Twit";}i:7;a:2:{s:5:"value";s:45:"https://onlinemarketingandsales.myshopify.com";s:5:"title";s:23:"Online Sales by Shopify";}i:8;a:2:{s:5:"value";s:41:"https://buy.stripe.com/14keXicST0ATd3OaEE";s:5:"title";s:14:"NaaS On Stripe";}i:9;a:2:{s:5:"value";s:33:"https://newstuff.live-website.com";s:5:"title";s:9:"NEW STUFF";}i:10;a:2:{s:5:"value";s:30:"https://github.com/kngcrm/naas";s:5:"title";s:7:"KNG.CRM";}i:11;a:2:{s:5:"value";s:40:"https://en.gravatar.com/karamjameelmoore";s:5:"title";s:8:"Gravatar";}i:12;a:2:{s:5:"value";s:76:"https://www.cloudflare.com/learning/network-layer/network-as-a-service-naas/";s:5:"title";s:4:"NaaS";}i:13;a:2:{s:5:"value";s:30:"https://github.com/KNGCRM/NaaS";s:5:"title";s:7:"WawMart";}i:14;a:2:{s:5:"value";s:32:"https://feep.club/fishing-frenzy";s:5:"title";s:5:"Games";}i:15;a:2:{s:5:"value";s:31:"lndhub://https//ln.getalby.com/";s:5:"title";s:9:"NODES BTC";}i:16;a:2:{s:5:"value";s:17:"https://feep.club";s:5:"title";s:9:"feed.club";}i:17;a:2:{s:5:"value";s:32:"https://WawMartorg.pipedrive.com";s:5:"title";s:9:"Pipedrive";}i:18;a:2:{s:5:"value";s:44:"https://unitedStatesGovernment.pipedrive.com";s:5:"title";s:9:"Pipedrive";}i:19;a:2:{s:5:"value";s:23:"https://wawmart.website";s:5:"title";s:1:"W";}i:20;a:2:{s:5:"value";s:21:"HTTPS://WawMart.store";s:5:"title";s:12:"WawMart.Shop";}i:21;a:2:{s:5:"value";s:20:"https://WawMart.info";s:5:"title";s:1:"4";}i:22;a:2:{s:5:"value";s:21:"https://Wordpress.gov";s:5:"title";s:4:"P.G.";}i:23;a:2:{s:5:"value";s:36:"https://public.com/@KaramJameelMoore";s:5:"title";s:13:"PUBLIC TRADES";}i:24;a:2:{s:5:"value";s:28:"https://Goland.Jetbrains.com";s:5:"title";s:6:"Goland";}i:25;a:2:{s:5:"value";s:30:"https://goland.jetbrains.Space";s:5:"title";s:6:"Goland";}i:26;a:2:{s:5:"value";s:30:"https://goland.jetbrains.Fleet";s:5:"title";s:6:"Goland";}i:27;a:2:{s:5:"value";s:34:"Https://Figma.com/KaramJameelMoore";s:5:"title";s:5:"Figma";}i:28;a:2:{s:5:"value";s:25:"https://goland.jetbrains.";s:5:"title";s:6:"Goland";}i:29;a:2:{s:5:"value";s:41:"https://securedownloads.cpanel.net/latest";s:5:"title";s:46:"https://securedownloads.cpanel.net/latest  |+|";}i:30;a:2:{s:5:"value";s:43:"https://tprc2023.sched.com/karamjameelmoore";s:5:"title";s:7:"irc.org";}i:31;a:2:{s:5:"value";s:41:"https://securedownloads.cpanel.net/latest";s:5:"title";s:7:"(Admin)";}}}}}
# Continuous Integration for Swift

**Table of Contents**

- [Introduction](#introduction)
- [Pull Request Testing](#pull-request-testing)
    - [@swift-ci](#swift-ci)
    - [Smoke Testing](#smoke-testing)
    - [Validation Testing](#validation-testing)
    - [Linting](#linting)
    - [Source Compatibility Testing](#source-compatibility-testing)
    - [Sourcekit Stress Testing](#sourcekit-stress-testing)
    - [Build Swift Toolchain](#build-swift-toolchain)
    - [Build and Test Stdlib against Snapshot Toolchain](#build-and-test-stdlib-against-snapshot-toolchain)
    - [Specific Preset Testing](#specific-preset-testing)
    - [Specific Preset Testing against a Snapshot Toolchain](#specific-preset-testing-against-a-snapshot-toolchain)
    - [Running Non-Executable Device Tests using Specific Preset Testing](#running-non-executable-device-tests-using-specific-preset-testing)
    - [Build and Test the Minimal Freestanding Stdlib using Toolchain Specific Preset Testing](#build-and-test-the-minimal-freestanding-stdlib-using-toolchain-specific-preset-testing)
    - [Testing Compiler Performance](#testing-compiler-performance)
    - [Swift Community Hosted CI Pull Request Testing](#swift-community-hosted-ci-pull-request-testing)
- [Cross Repository Testing](#cross-repository-testing)
- [ci.swift.org bots](#ciswiftorg-bots)


## Introduction

This page is designed to assist in the understanding of proper practices for testing for the Swift project. 

## Pull Request Testing

In order for the Swift project to be able to advance quickly, it is important that we maintain a green build [[1]](#footnote-1). In order to help maintain this green build, the Swift project heavily uses pull request (PR) testing. Specifically, an important general rule is that **all** non-trivial checkins to any Swift Project repository should at least perform a [smoke test](#smoke-testing) if simulators will not be impacted *or* a full [validation test](#validation-testing) if simulators may be impacted. If in addition one is attempting to make a source breaking change across multiple repositories, one should follow the cross repo source breaking changes workflow. We now continue by describing the Swift system for Pull Request testing, @swift-ci:

### @swift-ci

Users with [commit access](https://swift.org/contributing/#commit-access) can trigger pull request testing by writing a comment on a PR addressed to the GitHub user @swift-ci. Different tests will run depending on the specific comment used. The current test types are:

1. Smoke Testing
2. Validation Testing
3. Benchmarking.
4. Linting
5. Source Compatibility Testing
6. Specific Preset Testing
7. Testing Compiler Performance

We describe each in detail below:

### Smoke Testing

Platform     | Comment | Check Status
------------ | ------- | ------------
All supported platforms     | @swift-ci Please smoke test                      | Swift Test Linux Platform (smoke test)<br>Swift Test macOS Platform (smoke test)
All supported platforms     | @swift-ci Please clean smoke test                | Swift Test Linux Platform (smoke test)<br>Swift Test macOS Platform (smoke test)
macOS platform              | @swift-ci Please smoke test macOS platform        | Swift Test macOS Platform (smoke test)
macOS platform              | @swift-ci Please clean smoke test macOS platform  | Swift Test macOS Platform (smoke test)
Linux platform              | @swift-ci Please smoke test Linux platform       | Swift Test Linux Platform (smoke test)
Linux platform              | @swift-ci Please clean smoke test Linux platform | Swift Test Linux Platform (smoke test)

A smoke test on macOS does the following:

1. Builds LLVM/Clang incrementally.
2. Builds Swift clean.
3. Builds the standard library clean only for macOS. Simulator standard libraries and
   device standard libraries are not built.
4. lldb is not built.
5. The test and validation-test targets are run only for macOS. The optimized
   version of these tests are not run.

A smoke test on Linux does the following:

1. Builds LLVM/Clang incrementally.
2. Builds Swift clean.
3. Builds the standard library clean.
4. lldb is built incrementally.
5. Foundation, SwiftPM, LLBuild, XCTest are built.
6. The swift test and validation-test targets are run. The optimized version of these
   tests are not run.
7. lldb is tested.
8. Foundation, SwiftPM, LLBuild, XCTest are tested.

### Validation Testing

Platform     | Comment | Check Status
------------ | ------- | ------------
All supported platforms     | @swift-ci Please test                         | Swift Test Linux Platform (smoke test)<br>Swift Test macOS Platform (smoke test)<br>Swift Test Linux Platform<br>Swift Test macOS Platform<br>
All supported platforms     | @swift-ci Please clean test                   | Swift Test Linux Platform (smoke test)<br>Swift Test macOS Platform (smoke test)<br>Swift Test Linux Platform<br>Swift Test macOS Platform<br>
macOS platform               | @swift-ci Please test macOS platform           | Swift Test macOS Platform (smoke test)<br>Swift Test macOS Platform
macOS platform               | @swift-ci Please clean test macOS platform     | Swift Test macOS Platform (smoke test)<br>Swift Test macOS Platform
macOS platform               | @swift-ci Please benchmark                    | Swift Benchmark on macOS Platform (many runs - rigorous)
macOS platform               | @swift-ci Please smoke benchmark              | Swift Benchmark macOS Platform (few runs - sanity)
Linux platform               | @swift-ci Please test Linux platform          | Swift Test Linux Platform (smoke test)<br>Swift Test Linux Platform
Linux platform               | @swift-ci Please clean test Linux platform    | Swift Test Linux Platform (smoke test)<br>Swift Test Linux Platform
macOS platform               | @swift-ci Please ASAN test                    | Swift ASAN Test macOS Platform

The core principles of validation testing is that:

1. A validation test should build and run tests for /all/ platforms and all
   architectures supported by the CI.
2. A validation test should not be incremental. We want there to be a
   definitiveness to a validation test. If one uses a validation test, one
   should be sure that there is no nook or cranny in the code base that has not
   been tested.

With that being said, a validation test on macOS does the following:

1. Removes the workspace.
2. Builds the compiler.
3. Builds the standard library for macOS and the simulators for all platforms.
4. lldb is /not/ built/tested [[2]](#footnote-2)
5. The tests, validation-tests are run for iOS simulator, watchOS simulator and macOS both with
   and without optimizations enabled.

A validation test on Linux does the following:

1. Removes the workspace.
2. Builds the compiler.
3. Builds the standard library.
4. lldb is built.
5. Builds Foundation, SwiftPM, LLBuild, XCTest
6. Run the swift test and validation-test targets with and without optimization.
7. lldb is tested.
8. Foundation, SwiftPM, LLBuild, XCTest are tested.

### Benchmarking

Platform        | Comment | Check Status
------------    | ------- | ------------
macOS platform  | @swift-ci Please benchmark       | Swift Benchmark on macOS Platform (many runs - rigorous)
macOS platform  | @swift-ci Please smoke benchmark | Swift Benchmark on macOS Platform (few runs - sanity)

### Linting

Language     | Comment | What it Does | Corresponding Local Command
------------ | ------- | ------------ | -------------
Python       | @swift-ci Please Python lint | Lints Python sources | `./utils/python_lint.py`

### Source Compatibility Testing

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | @swift-ci Please Test Source Compatibility | Swift Source Compatibility Suite on macOS Platform (Release and Debug)
macOS platform | @swift-ci Please Test Source Compatibility Release | Swift Source Compatibility Suite on macOS Platform (Release)
macOS platform | @swift-ci Please Test Source Compatibility Debug | Swift Source Compatibility Suite on macOS Platform (Debug)

### Sourcekit Stress Testing

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | @swift-ci Please Sourcekit Stress test | Swift Sourcekit Stress Tester on macOS Platform

### Build Swift Toolchain

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | @swift-ci Please Build Toolchain macOS Platform| Swift Build Toolchain macOS Platform
Linux platform | @swift-ci Please Build Toolchain Linux Platform| Swift Build Toolchain Ubuntu 22.04 (x86_64)

You can also build a toolchain for a specific Linux distribution

Distro         | Comment                                          | Check Status
-------------- | ------------------------------------------------ | ----------------------------------------------
UBI9           | @swift-ci Please Build Toolchain UBI9            | Swift Build Toolchain UBI9 (x86_64)
CentOS 7       | @swift-ci Please Build Toolchain CentOS 7        | Swift Build Toolchain CentOS 7 (x86_64)
Ubuntu 18.04   | @swift-ci Please Build Toolchain Ubuntu 18.04    | Swift Build Toolchain Ubuntu 18.04 (x86_64)
Ubuntu 20.04   | @swift-ci Please Build Toolchain Ubuntu 20.04    | Swift Build Toolchain Ubuntu 20.04 (x86_64)
Ubuntu 22.04   | @swift-ci Please Build Toolchain Ubuntu 22.04    | Swift Build Toolchain Ubuntu 22.04 (x86_64)
Amazon Linux 2 | @swift-ci Please Build Toolchain Amazon Linux 2  | Swift Build Toolchain Amazon Linux 2 (x86_64)

### Build and Test Stdlib against Snapshot Toolchain

To test/build the stdlib for a branch that changes only the stdlib using a last known good snapshot toolchain:

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | @swift-ci Please test stdlib with toolchain| Swift Test stdlib with toolchain macOS Platform

### Specific Preset Testing

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | preset=<preset> <br> @swift-ci Please test with preset macOS Platform | Swift Test macOS Platform with preset
Linux platform | preset=<preset> <br> @swift-ci Please test with preset Linux Platform | Swift Test Linux Platform with preset


For example:

```
preset=buildbot_incremental,tools=RA,stdlib=RD,smoketest=macosx,single-thread
@swift-ci Please test with preset macOS
```


### Specific Preset Testing against a Snapshot Toolchain

One can also run an arbitrary preset against a snapshot toolchain 

Platform       | Comment | Check Status
------------   | ------- | ------------
macOS platform | preset=<preset> <br> @swift-ci Please test with toolchain and preset| Swift Test stdlib with toolchain macOS Platform (Preset)

For example:

```
preset=$PRESET_NAME
@swift-ci Please test with toolchain and preset
```

### Running Non-Executable Device Tests using Specific Preset Testing

Using the specific preset testing, one can run non-executable device tests by
telling swift-ci:

```
preset=buildbot,tools=RA,stdlib=RD,test=non_executable
@swift-ci Please test with preset macOS
```

### Build and Test the Minimal Freestanding Stdlib using Toolchain Specific Preset Testing

To test the minimal freestanding stdlib on macho, you can use the support for running a miscellaneous preset against a snapshot toolchain.

```
preset=stdlib_S_standalone_minimal_macho_x86_64,build,test
@swift-ci please test with toolchain and preset
```

### Testing Compiler Performance

Platform        | Comment | Check Status
------------    | ------- | ------------
macOS platform  | @swift-ci Please test compiler performance       | Compiles full source compatibility test suite and measures compiler performance
macOS platform  | @swift-ci Please smoke test compiler performance | Compiles a subset of source compatibility test suite and measures compiler performance

These commands will:

1. Build a set of projects from the compatibility test suite
2. Collect counters and timers reported by the compiler
3. Compare the obtained data to the baseline (stored in git) and HEAD (version of a compiler built without the PR changes)
4. Report the results in a pull request comment

For the detailed explanation of how compiler performance is measured, please refer to [this document](https://github.com/apple/swift/blob/main/docs/CompilerPerformance.md).

## Cross Repository Testing

Simply provide the URL from corresponding pull requests in the same comment as "@swift-ci Please test" phrase. List all of the pull requests and then provide the specific test phrase you would like to trigger. Currently, it will only merge the main pull request you requested testing from as opposed to all of the PR's.

For example:

```
Please test with following pull request:
https://github.com/apple/swift/pull/4574

@swift-ci Please test Linux platform
```

```
Please test with following PR:
https://github.com/apple/swift-lldb/pull/48
https://github.com/apple/swift-package-manager/pull/632

@swift-ci Please test macOS platform
```

```
apple/swift-lldb#48

@swift-ci Please test Linux platform
```

1. Create a separate PR for each repository that needs to be changed. Each should reference the main Swift PR and create a reference to all of the others from the main PR.

2. Gate all commits on @swift-ci smoke test. As stated above, it is important that *all* checkins perform PR testing since if breakage enters the tree PR testing becomes less effective. If you have done local testing (using build-toolchain) and have made appropriate changes to the other repositories then perform a smoke test should be sufficient for correctness. This is not meant to check for correctness in your commits, but rather to be sure that no one landed changes in other repositories or in swift that cause your PR to no longer be correct. If you were unable to make workarounds to the other repositories, this smoke test will break *after* Swift has built. Check the log to make sure that it is the expected failure for that platform/repository that coincides with the failure your PR is supposed to fix.

3. Merge all of the pull requests simultaneously.

4. Watch the public incremental build on [ci.swift.org](https://ci.swift.org/) to make sure that you did not make any mistakes. It should complete within 30-40 minutes depending on what else was being committed in the mean time.

### Swift Community Hosted CI Pull Request Testing

Currently, supported pull request testing triggers:

Platform     | Comment | Check Status
------------ | ------- | ------------
Windows      | @swift-ci Please test Windows platform | Swift Test Windows Platform

## ci.swift.org bots

FIXME: FILL ME IN!

<a name="footnote-1">[1]</a> Even though it should be without saying, the reason why having a green build is important is that:

1. A full build break can prevent other developers from testing their work.
2. A test break can make it difficult for developers to know whether or not their specific commit has broken a test, requiring them to perform an initial clean build, wasting time.
3. @swift-ci pull request testing becomes less effective since one can not perform a test and one must reason about the source of a given failure.

<a name="footnote-2">[2]</a> This is due to unrelated issues relating to running lldb tests on macOS.
