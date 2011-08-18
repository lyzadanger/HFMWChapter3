Chapter 3, Step 1
=================

Step 1 in Chapter 3 involves testing a very simple mobile redirect, as well as evaluating mobile-friendly responsive layout. There are no media queries in this example, as it is intended to work on older phones. There are some purposely-introduced issues both in markup and CSS, which will be exposed in later steps.

* index.php exists for the sole purpose of redirecting to index_mobile.html for mobile devices
* redirect.php is a copy of the mobile sniffer script from detectmobilebrowser.com
* index_mobile.html is the actual HTML markup for mobile devices. It is intended to represent a "mockup," and knowingly has some links (etc.) that go nowhere.

Your Attention Please
---------------------

The redirect.php file in this directory has a redirect that assumes that the path relative to the web server document root is /step_1. If this is not the case, you'll need to edit redirect.php to update the path on line 3. If you don't, you'll get a 404 when hitting index.php with what is (evaluated as by redirect.php) a mobile User Agent string. Or, you can just view index_mobile.html directly, if that's your intention.