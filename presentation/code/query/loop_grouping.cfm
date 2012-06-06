<cfset friends = queryNew(
    "id, name, gender",
    "cf_sql_integer, cf_sql_varchar, cf_sql_varchar",
    [
        [ 1, "Sarah", "Female" ],
        [ 2, "Tricia", "Female" ],
        [ 3, "Joanna", "Female" ],
        [ 4, "Arnold", "Male" ],
        [ 5, "Vin", "Male" ]
    ]
) />


<cfoutput>

    You have #friends.recordCount# friends!<br />

    <cfloop query="friends" group="gender">

        <br />
        #friends.gender#:
        <br />

        <cfloop>

            - #friends.name#<br />

        </cfloop>

    </cfloop>

</cfoutput>