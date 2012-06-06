<cfquery name="artists" datasource="cfartgallery" maxrows="5"> 
    select firstname, lastname from artists 
</cfquery> 
<cfscript> 
    for(row in artists) {
        writeOutput(row.firstname & ' ' & row.lastname);
        writeOutput("<hr>"); 
    } 
</cfscript>