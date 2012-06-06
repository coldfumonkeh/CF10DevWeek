<cfparam name="URL.name" default="<script>alert('hacked');</script>" />
<div>
<cfoutput>
	<p>Hello, #encodeForHTML(url.name)#</p>
</cfoutput>
</div>