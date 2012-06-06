<cfoutput>
	<cfscript>// Create the query and pass in an array (single or multi-dimensional)     
	myQuery = queryNew("id,name","Integer,Varchar", [ 
	        [1,"Scott Stroz"], 
	        [2,"Matt Gifford"]
	    ]);
	writeDump(myQuery);
	</cfscript> 
</cfoutput>