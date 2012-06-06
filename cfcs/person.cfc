component  output="false" accessors="true" 
{
	property name="firstname" 	type="string" 	hint="the first name";
	property name="lastname" 	type="string" 	hint="the last name";
	property name="age" 		type="numeric" 	hint="the age (eg 18)";

	public string function getFullName()
	output="false"
	{
		return getFirstname() & ' ' & getLastname();
	}
	
	public string function saySomething(required string message)
	{
		return getFirstname() & ' says "' & arguments.message & '"';
	}
}