<cfscript>
objPerson = new cfcs.person();
writeDump(objPerson);
objPerson.setFirstname('Dave').setLastName('Ferguson');
writeOutput('<br />');
writeDump(objPerson);
</cfscript>