<cffile action="append" file="#expandPath("./filecontent_output.txt")#">
    <cite>"The Daffodils", by William Wordsworth.</cite>
</cffile>

<cffile action="read" file="#expandPath("./filecontent_output.txt")#" variable="content" />
<cfoutput>
	<blockquote class="style2">#content#</blockquote>
</cfoutput>