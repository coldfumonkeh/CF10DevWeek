<cfscript>
objPerson = new cfcs.person(firstname: 'Matt', lastname: 'Gifford', age: 32);
writeDump(getMetadata(objPerson));
</cfscript>