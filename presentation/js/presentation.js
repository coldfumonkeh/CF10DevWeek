
// Hook up hash listener so we can jump from slide to slide.
$(
	function(){
		// Wrap the window object in a jQuery stack so we can trigger 
		// the hash change event later.
		var jWindow = $( window );
		
		// Store the previous hash for our location change comparisons.
		var strLastHash = "";
		
		// Define the method that checks for changes in the hash.
		var fnCheckHash = function(){
			// Get the hash value without the hash sign.
			var strHash = window.location.hash.replace(
				new RegExp( "^#", "" ),
				""
				);
				
			// Check to see if this hash is different than it was when 
			// we last checked it.
			if (strHash != strLastHash){
				// Store this hash for the next comparison.
				strLastHash = strHash;
				
				// Trigger hash-change event.
				jWindow.trigger( "hashchange" );
			}
			
			// Run test again after short delay.
			setTimeout( fnCheckHash, 100 );
		};
		
		// Launch the has watching function.
		fnCheckHash();
	}
	);

	
// This will update the slides.
function UpdateSlides(){
	var jSlides = $( "#presentation-slides li.presentation-slide" );
	var jSlideIndex = $( "#current-presentation-slide" );
	
	// Get the numeric slide value.
	var intSlideIndex = window.location.hash.replace(
		new RegExp( "[^\\d]+", "g" ),
		""
		);
		
	// Check to see if we have a number.
	if (!intSlideIndex.length){
		intSlideIndex = 1;
	}
	
	// Hide all the slides.
	jSlides.hide();
	
	// Show the given slide.
	var jCurrentSlide = jSlides.eq( intSlideIndex - 1 ).show();	
		
	// Update the visible slide index.
	jSlideIndex.text( intSlideIndex );
}


// Bind the update slides method to listen for hash change.
$( window ).bind( "hashchange", UpdateSlides );


// Bind the document click to move to the next slide.
$( document ).click(
	function( objEvent ){
		var jSlides = $( "#presentation-slides li.presentation-slide" );
		
		// Get the current slide index.
		var intSlideIndex = window.location.hash.replace(
			new RegExp( "[^\\d]+", "g" ),
			""
			);
		
		// Get a numeric representation of the slide index.
		if (!intSlideIndex.length){
			intSlideIndex = 1;
		} else {
			intSlideIndex = parseInt( intSlideIndex );
		}
			
		// Check to see if we have more slides to show.
		if (intSlideIndex < jSlides.length){
			
			// Move to next slide.
			window.location.hash = (intSlideIndex + 1);
			
		}
	}
	);
	
// Bind the key events (uses hot-keys plugin to make IE/FireFox comaptible).
$( document ).bind(
	"keydown",
	function( objEvent ){
		var jSlides = $( "#presentation-slides li.presentation-slide" );
	
		// Get the current slide index.
		var intSlideIndex = window.location.hash.replace(
			new RegExp( "[^\\d]+", "g" ),
			""
			);
		
		// Get a numeric representation of the slide index.
		if (!intSlideIndex.length){
			intSlideIndex = 1;
		} else {
			intSlideIndex = parseInt( intSlideIndex );
		}
			
		// Update the index.
		if (objEvent.keyCode == "37"){
			
			// Back.
			intSlideIndex--;
			
		} else if (objEvent.keyCode == "39"){
		
			// Forward.
			intSlideIndex++;
			
		}
		
		// Check for bounds.
		if (
			intSlideIndex &&
			(intSlideIndex <= jSlides.length)
			){
			window.location.hash = intSlideIndex;
		}
	}
	);
	

// Initialize the slides.
$( 
	function(){
		// Get all the slides.
		var jSlides = $( "#presentation-slides li.presentation-slide" );
		
		// Get the slide count span.
		var jSlideCount = $( "#presentation-slide-count" );
		
		// Set the slide count.
		jSlideCount.text( jSlides.length );
	
	
		// Update all links to stop slide iteration.
		$( "#presentation-slides li.presentation-slide a" )
			.attr( "target", "_blank" )
			.click(
				function( objEvent ){
					// Blur the link.
					this.blur();
					
					// Prevent the click event from bubbling up.
					objEvent.stopPropagation();
				}
				)
		;
	
	
		// Update the slide display.
		UpdateSlides();
	}
	);




