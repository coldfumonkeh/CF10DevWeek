<cfscript>
try {

    // Raise an exception so we can access the call stack.
    throw( type = "dangerousMonkeh" );

} catch ( dangerousMonkeh error ){

    writeDump( var = error, label = "Error" );

}
</cfscript>