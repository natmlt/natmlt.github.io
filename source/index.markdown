---
layout: page
title: "Moriah's Web"
subtitle: "Documenting My Hobbies"
comments: true
sharing: true
footer: true
body_id: "main_page"
sidebar_left: true
---
This is just another, rarely update, personal blog! Originally it was created with the high hopes of weekly posts documenting all the super cool projects I planned on doing.  I wanted to provide something useful for other newbies with similar interests.  I thought maybe I could provide enough information to help someone create something similar without having to do tons of research and make a bunch of mistakes because I already went through all that pain for them.  The primary focus being my work with the open-source telephony platform by <a href="http://digium.com/en/">Digium</a> called <a href="http://asterisk.org/">Asterisk</a>.  When I started this blog back in 2007 I had been working with Asterisk for 3 years and had just purchased a very small company that provided hosted PBX and VOIP trunking services.  My partner in crime (aka Carlos) had found the company "Starnetworks, LLC" originally through a list of providers on the site <a href="http://www.voip-info.org/">http://www.voip-info.org</a> which was, at the time, the best documentation that existed for Asterisk.  There was essentially no information about Starnetworks except for their pitiful website which consisted of a single PDF file.  Sometime in the last quarter of 2004 Carlos and myself had been looking for a VOIP provider for the companies we had been working for at the time.  We recently both upgraded our company's phone systems to a new product from another little startup called "Fonality" that was a PBX running Asterisk 0.7. 

<h3>Theme Features:</h3>

<ul>
	<li><strong>Completely responsive</strong>: adapts to any screen size, from ginormous to mobile.</li>
	<li><strong>All of Foundation's SASS and Javascript components</strong> are included. <a href="http://foundation.zurb.com/docs/sass.html">Browse Foundation's docs</a> to learn about what these components enable you to do.</li>
	<li><strong>SASS files</strong> that are highly documented and easy-to-edit: _settings.scss & screen.scss</li>
	<li><strong>No-sidebar, left-sidebar, and right-sidebar</strong> page templates. To use these different layouts, open <code>your_page_or_post.markdown</code> and add the line <code>sidebar: false</code> to hide the sidebar, or <code>sidebar_left: true</code> to make the sidebar display on the left. The sidebar displays on the right by default.</li>
	<li><strong>Sticky navigation bar:</strong> to make the navigation bar stick to the top of the page, add the line <code>fixed_navigation: true</code> to your <code>_config.yml</code> file.</li>
	<li><strong>Optional subtitles on pages:</strong> in <code>your_page.markdown</code>, put the line <code>subtitle: Your Subtitle Here</code> in the header to give that page a subtitle.</li>
	<li><strong>Font Awesome 4.0.3:</strong> <a href="http://fortawesome.github.io/Font-Awesome/icons/">click here</a> to browse the amazing icons at your fingertips. <i class="fa fa-smile-o"></i></li>
</ul>




<h3>Installation:</h3>
<ol>
	<li>Install <a href="http://foundation.zurb.com/docs/sass.html">Foundation 5</a> & dependencies using these commands:
		<ul>
			<li>
				<code>$ [sudo] npm install -g bower grunt-cli</code>
			</li>
			<li>
				<code>$ gem install foundation</code>
			</li>
		</ul>
		If you have an older version of Foundation already, you may need to uninstall it completely before re-installing the latest version (note that the name of the gem changed between versions 4 and 5).
	</li>
	<li>Add the following lines to your config.rb file:
		<ul>
			<li><code>add_import_path "bower_components/foundation/scss"</code>
			</li>
			<li><code>javascripts_dir = "source/js"</code></li>
		</ul>

	</li>
	<li>Install the theme using these commands:
		<ul>
			<li><code>$ cd your_octopress_root</code></li>
			<li><code>$ git clone https://github.com/annejohnson/octofound .themes/octofound</code></li>
			<li><code>$ rake install['octofound']</code></li>
			<li><code>$ rake generate</code></li>
		</ul>
	</li>
	<li>Verify that <code>bower_components</code>, its contents, and <code>bower.json</code> got added to your root directory. If they didn't, you will need to add theme manually.</li>
	<li>If you see any gem version errors, try updating your Gemfiles to reflect updates you made while installing Foundation, and/or run your rake commands with <code>bundle exec</code>. If there are any Foundation errors, try adding Foundation to your Gemfiles.</li>
	<li>Change the home page, and change or delete the no-sidebar, left-sidebar, right-sidebar, and example-formatting pages. 
		<ul><li>Update <strong>_includes/custom/navigation.html</strong> to reflect these changes. Remember to update not just the link URLs and text, but also the conditionals in the list elements (which are responsible for adding the "active" class).</li></ul>
	</li>

</ol>

