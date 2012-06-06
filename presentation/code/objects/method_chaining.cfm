<cfscript>
objPerson = new cf10_cfdevweek.presentation.cfcs.person();
writeDump(objPerson);
objPerson.setFirstname('Dave').setLastName('Ferguson');
writeOutput('<br />');
writeDump(objPerson);
</cfscript>