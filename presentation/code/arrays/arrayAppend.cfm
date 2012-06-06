<cfoutput>
	<cfscript> 
	      array = ['Apple', 'Chocolate', 'Xylophone'];
	      writeDump(array);
	      arrayAppend(array,['Trumpet', 'Beer'], true);
	      writeDump(array);
	      arrayAppend(array,'Car', false);
	      writeDump(array);
	</cfscript>
</cfoutput>