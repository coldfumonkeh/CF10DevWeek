<cfscript>
	public function function functionOne() {
		return variables.functionTwo;
	}
	
	public function functionTwo() {
		return 'Something';
	}
	
	writeOutput(variables.functionOne());
	writeDump(variables.functionOne().getMetaData());
	writeDump(variables.functionTwo.getMetaData());
	
</cfscript>