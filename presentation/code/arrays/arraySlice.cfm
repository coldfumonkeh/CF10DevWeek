<cfoutput>
	<cfscript> 
	      arrNumbers = [1, 2, 3, 4, 5, 6, 7, 8]; 
	      revised1 = arraySlice(arrNumbers, 2, 3);//returns 2,3,4 
	      revised2 = arraySlice(arrNumbers, 4);//returns 4,5,6, 7, 8 
	      revised3 = arraySlice(arrNumbers, -5, 3);//returns 4,5,6
	      writeDump(var=arrNumbers, label='Original array');
	      writeOutput('<br />');
	      writeDump(var=revised1, label='First revision');
	      writeOutput('<br />');
	      writeDump(var=revised2, label='Second revision');
	</cfscript>
</cfoutput>