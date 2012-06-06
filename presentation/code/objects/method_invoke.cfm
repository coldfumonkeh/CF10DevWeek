<cfscript>
objPerson = new cfcs.person(firstname: 'Matt', lastname: 'Gifford', age: 32); 
result = invoke(objPerson,"saySomething",{message="ColdFusion 10 makes me happy"});
writeOutput('<p>' & result & '</p>');
</cfscript>