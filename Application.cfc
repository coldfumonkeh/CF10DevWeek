component name="Application" {

	this.name = hash( getCurrentTemplatePath() );
	this.applicationTimeout = createTimeSpan( 0, 0, 2, 0 );
	this.inmemoryfilesystem.size = 10;
	
	setting showdebugoutput=false;
	
	public function onApplicationStart() output="false"{
		application.code = new codeOutput(); 
	}

	public function onRequestStart(required string thePage) output="true"{
		if(structKeyExists(url,'reinit')) {
			onApplicationStart();
		}
	}

}