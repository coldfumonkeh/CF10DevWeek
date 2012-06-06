<cfscript> 
arrJava = CreateObject("java","java.util.Arrays").AsList(ToString("I,need,coffee").split(",")); 
WriteOutput('<p>');
for (item in arrJava) { 
    WriteOutput(item); 
    WriteOutput('<br />'); 
}
WriteOutput('</p>');
</cfscript>