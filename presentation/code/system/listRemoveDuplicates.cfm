<cfscript> 
	strList = "Dave,:you:are:doing it wrong:doing it wrong:DAVE,";
    strList = listremoveduplicates(strList, ":", true); 
    writeOutput('<p>' & strList & '</p>');
    strList = replaceNoCase(strList,':',' ', 'all');
    writeOutput('<p>' & strList & '</p>');
</cfscript>