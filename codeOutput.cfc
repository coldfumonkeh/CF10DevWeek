<cfcomponent displayname="codeOutput" output="false">
	
	<cffunction name="showCode" output="false" returntype="String" hint="I return the formatted code for display.">
		<cfargument name="filePath" type="string" required="true" hint="I am the path to the code sample file to display." />
			<cfset var listingCode	=	'' />
				<cffile action="read" file="#arguments.filePath#" variable="listingCode" />
				<cfset listingCode = replaceNoCase(listingCode, '<', '&lt;', 'all') />
				<cfset listingCode = replaceNoCase(listingCode, '>', '&gt;', 'all') />
				<cfset listingCode = replaceNoCase(listingCode, "'", "&quot;", "all") />
				<cfset listingCode = replaceNoCase(listingCode, '"', '&quot;', 'all') />
		<cfreturn '<pre name="code">' & listingCode & '</pre>' />
	</cffunction>			
	
</cfcomponent>