<cfscript>
    oldSkool = {this='works',very='well'};
    newSkool = {create: 'structs', using: 'colons', with: 'ColdFusion 10'};
	writeDump(var=oldSkool, label='oldSkool structs');
	writeOutput('<br />');
	writeDump(var=newSkool, label='newSkool structs');
</cfscript>