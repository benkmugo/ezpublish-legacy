{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<h3>{$result_number}. {"AcceptPathInfo disabled or running in CGI mode"|i18n("design/standard/setup/tests")}</h3>
<p>
  {"You need to enable AcceptPathInfo in your Apache config file, if you're using apache 2.x"|i18n("design/standard/setup/tests")}
  {"eZ publish will not run in CGI mode, if you're running apache 1.3."|i18n("design/standard/setup/tests")}
</p>
<p>
  Check the Apache <a
  href="http://httpd.apache.org/docs-2.0/mod/core.html">documentation</a>,
  or {"enter the following into your httpd.conf file."|i18n("design/standard/setup/tests")}
</p>
{literal}
  AcceptPathInfo On
{/literal}
<p>
  {"Remember to restart your web server afterwards."|i18n("design/standard/setup/tests")}
</p>