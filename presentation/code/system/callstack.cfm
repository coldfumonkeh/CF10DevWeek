<cfoutput>
	<cfscript>
	    callStack = callStackGet();
	    writeDump(callStack);
	    writeOutput('<br />');
	    writeOutput('<h4>Current template directory: <b>' & getDirectoryFromPath(callStack[1].template) & '</b></h4>');
	</cfscript>
</cfoutput>