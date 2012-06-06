<cfoutput>
	<cfscript>
	// Create the query and pass in an array of structs		
	myQuery = queryNew("id,name","Integer,Varchar",
	        [
	            {id=1,name="Dave Ferguson"},
	            {id=2,name="Scott Stroz"},
	            {id=3,name="Matt Gifford"}
	        ]);
	        
	writeDump(myQuery);
	</cfscript>
</cfoutput>