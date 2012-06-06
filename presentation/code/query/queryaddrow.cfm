<cfscript>
	
			
myQuery = queryNew("id,name","Integer,Varchar",{id=1,name="One"});
        
writeDump(var=myQuery, label='from this..');

// An array of structs
queryAddRow(myQuery, [ 
        {id=2,name="Two"}, 
        {id=3,name="Three"}
    ]);

// A struct   
queryAddRow(myQuery,{id=4,name="Four"});

// An array (single or multi-dimensional)
queryAddRow(myQuery, [ 
        [5,"Five"], 
        [6,"Six"]
    ]);
    
writeOutput('<br />');
    
writeDump(var=myQuery, label='to this..');    
</cfscript> 