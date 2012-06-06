<cfset friends = queryNew("id, name","cf_sql_integer, cf_sql_varchar",
        [ [ 1, "Dave" ],[ 2, "Scott" ],[ 3, "John" ] ]) />

<cffunction name="getQuery">
    <cfreturn friends />
</cffunction>

<cfoutput>
<ul>
<cfloop query="#getQuery()#">
    <li>#name#</li>
</cfloop>
</ul>
</cfoutput>