<cffile action="write" file="#expandPath("./filecontent_output.txt")#">
<p>I wandered lonely as a cloud
That floats on high o'er vales and hills,
When all at once I saw a crowd,
A host, of golden daffodils;
Beside the lake, beneath the trees,
Fluttering and dancing in the breeze.</p>
</cffile>

<cffile action="read" file="#expandPath("./filecontent_output.txt")#" variable="content" />
<cfoutput>
	<blockquote class="style2">#content#</blockquote>
</cfoutput>