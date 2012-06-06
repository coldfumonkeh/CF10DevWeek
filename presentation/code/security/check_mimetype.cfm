<cffile action="write" file="#expandPath("./mimecheck.txt")#"><?xml version='1.0' encoding='UTF-8'?>
<data>
    <id="1">
        <potential>risk</potential>
        <caution>advised</caution>
    </id>       
</data>
</cffile>
<cfscript>
    // if file contains xml data then the MIME type would be application/xml
    writeOutput('<p>' & fileGetMimeType(expandPath("./mimecheck.txt")) & "<br />");
    
    // when strict=false, this would output text/plain
    writeOutput(fileGetMimeType(expandPath("./mimecheck.txt"),false) & "</p>");
</cfscript>