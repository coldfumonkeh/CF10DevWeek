<cfoutput>
	<cfscript>// Create the query and pass in a single struct		
	myQuery = queryNew("id,name","Integer,Varchar", {id=1,name="Dave Ferguson"});
	writeDump(myQuery);
	writeOutput('<br /><br />');
	</cfscript> 
</cfoutput>