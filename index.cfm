<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
	<title>ColdFusion Developer Week - June 2012</title>
	<link rel="stylesheet" 	type="text/css" media="all"	href="./presentation/css/presentation.css"></link>
	<link rel="stylesheet" 	type="text/css" media="all"	href="./presentation/css/SyntaxHighlighter.css" /> 
	<script type="text/javascript" src="./presentation/js/jquery-1.3.1.min.js"></script>
	<script type="text/javascript" src="./presentation/js/jquery.hotkeys-0.7.8-packed.js"></script>
	<script type="text/javascript" src="./presentation/js/presentation.js"></script>
	<script type="text/javascript" src="./presentation/js/shCore.js"></script> 
	<script type="text/javascript" src="./presentation/js/shBrushColdFusion_original.js"></script> 
	<script type="text/javascript" src="./presentation/js/shBrushXml.js"></script> 
	<script type="text/javascript" src="./presentation/js/shBrushJScript.js"></script> 
	<script type="text/javascript" src="./presentation/js/jquery-1.3.1.min.js"></script> 
	<script type="text/javascript" src="./presentation/js/common.js"></script>
</head>
<cfoutput>
<body>

	<!-- BEGIN: Presentation Header. -->
	<div id="presentation-header">
	
		<h1>Get productive using the language enhancements in ColdFusion 10</h1>
		<h2>Adobe ColdFusion Developer Week 2012</h2>
		
		<div id="monkehBanner"><a href="http://www.mattgifford.co.uk/" title="Visit mattgifford.co.uk and say 'Hello'"><span>mattgifford.co.uk</span></a></div>
		
		<div id="presentation-position">
			Slide 
			<span id="current-presentation-slide">0</span> of 
			<span id="presentation-slide-count">0</span>
		</div>
		
	</div>
	<!-- END: Presentation Header. -->

	
	<!-- BEGIN: Presentation Content. -->
	<div id="presentation-content">
	
		<!-- BEGIN: Presentation Slides. -->
		<ol id="presentation-slides">
			
			<li class="presentation-slide">
				<h3 class="emphasis_small">welcome</h3>
			</li>
			
			<li class="presentation-slide">
				
				<h2>Matt Gifford</h2>
				
				<div>
					<img src="assets/MattGifford.png" />
				</div>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>Matt Gifford</h2>
				
				<ul>
					<li><a href="http://twitter.com/coldfumonkeh" target="_blank">@coldfumonkeh</a></li>
					<li><a href="http://www.mattgifford.co.uk" target="_blank">www.mattgifford.co.uk</a></li>
					<li>Independent Consultant / Developer, Gorilla Works Ltd</li>
					<li>monthly contributor to
						<ul>
							<li>.net magazine (expert panel)</li>
							<li>Web Designer magazine</li>
						</ul>
					</li>
					<li>Adobe Community Professional</li>
					<li>ColdFusion Advisory Board</li>
					<li>Adobe User Group manager (Hertfordshire, UK)</li>
					<li>Author of <a href="http://objectorientedprogrammingincoldfusion.com/" target="_blank">Object-Oriented Programming in ColdFusion</a></li>
					<li>Producer for CFHour podcast (<a href="http://www.cfhour.com" target="_blank">http://www.cfhour.com</a>)</li>
				</ul>
				
			</li>
			
			<li class="presentation-slide">
				
				<div><img src="assets/monkehMap.png" class="centerImage" /></div>
				
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>what we&rsquo;ll cover:</h2>
				
				<h3>the session detail said this...</h3>
				
				<blockquote class="style2">
					<p>As always, the latest release of ColdFusion introduces quite a lot of language features which would make the development easier and more productive. In this session, learn the new language syntaxes as well as the enhancements to the existing language constructs that have been added in ColdFusion 10.</p>
				</blockquote>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>what we&rsquo;ll cover:</h2>
				
				<h3>which actually means this...</h3>
				
				<blockquote class="style2">
					<p>ColdFusion makes a developer's life easier.. CF10 makes it <em><b>even easier</b></em> with some cool new additions to the language.</p>
					<p>Come and check out the new hotness!</p>
				</blockquote>
				
				<h3>ColdFusion 10 + revised syntax = easier = GOOD TIMES</h3>
				
			</li>
			
			<!--- What's new in the language? --->
				
			<!--- TAGS --->
			<li class="presentation-slide">
				
				<h2>new tags in CF10...</h2>
				
				<h3 class="emphasis">3</h3>
				
			</li>

			<li class="presentation-slide">
				
				<h2>new tags in CF10...</h2>
				
				<ul class="tagList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd91131c9a1421350dc4f472-8000.html" target="_blank">cfexchangeconversation</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-1654a05b1350dc3b20f-8000.html" target="_blank">cfexchangefolder</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSe61e35da8d3185182c53759613509f11653-8000.html" target="_blank">cfwebsocket</a></li>
				</ul>
				
			</li>
				
			<!--- FUNCTIONS --->
			<li class="presentation-slide">
				
				<h2>new functions in CF10...</h2>
				
				<h3 class="emphasis">62</h3>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>new functions in CF10...</h2>
				
				<ul class="functionList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b647112c9713585f0e10e-8000.html" target="_blank">ArraySlice</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-179bf6ef13585ac1b4d-8000.html" target="_blank">ArrayEach</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-179bf6ef13585ac1b4d-7fff.html" target="_blank">ArrayFilter</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-5b4bf12a13585ace297-8000.html" target="_blank">ArrayFindAll</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b638de3b091374acfa73b-8000.html" target="_blank">ArrayFindAllNoCase</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS98CF660A-0C9E-4e85-BBA1-89862B60EB4D.html" target="_blank">ArrayFindNoCase</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6c43bda313671e094bb-8000.html" target="_blank">GetApplicationMetadata</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b637f46e0e13585ec602b-8000.html" target="_blank">cacheIDExists</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf10d704fc7d476e1-28e49dab135132ea66c-8000.html" target="_blank">CacheRegionNew</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf10d704fc7d476e1-30ec7699135132ff0ed-8000.html" target="_blank">CacheRegionRemove</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSaff1f2a7b564e360784fa97f13510d891d7-8000.html" target="_blank">CacheRemoveAll</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf10d704fc7d476e1-33678a45135132d0be6-8000.html" target="_blank">CacheRegionExists</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-1a0d37871353e31b968-8000.html" target="_blank">canonicalize</a></li>
				</ul>
				
				<ul class="functionList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS578003649f39bc20-2df630891350d3e1e70-7fff.html" target="_blank">CallStackDump</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS578003649f39bc20-2df630891350d3e1e70-8000.html" target="_blank">CallStackGet</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-1a0d37871353e31b968-7fff.html" target="_blank">CSRFGenerateToken</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-1a0d37871353e31b968-7ffe.html" target="_blank">CSRFVerifyToken</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd9112ab20a5d1350d854529-8000.html" target="_blank">DateTimeFormat</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-73d00161360b2ca450-8000.html" target="_blank">DecodeForHTML</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-73d00161360b2ca450-7fff.html" target="_blank">DecodeFromURL</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-3eb820b113585f357b5-8000.html" target="_blank">DirectoryCopy</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-6f7941141353e2963af-8000.html" target="_blank">EncodeForCSS</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-6f7941141353e2963af-7fff.html" target="_blank">EncodeForHTML</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-6f7941141353e2963af-7ffe.html" target="_blank">EncodeForHTMLAttribute</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-6f7941141353e2963af-7ffd.html" target="_blank">EncodeForJavaScript</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-6f7941141353e2963af-7ffc.html" target="_blank">EncodeForURL</a></li>
				</ul>
				
				
				<ul class="functionList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b63a1439e9136066477a6-8000.html" target="_blank">EncodeForXML</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd160b5fdf5100e8f36f73035129d9e70a92-7fff.html" target="_blank">FileUploadAll</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd9114226056a1350d8231fe-8000.html" target="_blank">FileGetMimeType</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd91111b541ec1350dbfa1a7-8000.html" target="_blank">GetCPUUsage</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS578003649f39bc20-263f3f031350d49a6a6-8000.html" target="_blank">GetFreeSpace</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS578003649f39bc20-3b985b8b1350d473ece-8000.html" target="_blank">GetTotalSpace</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd91111b541ec1350dbfa1a7-7fff.html" target="_blank">GetSystemFreeMemory</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd91111b541ec1350dbfa1a7-7ffe.html" target="_blank">GetSystemTotalMemory</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f744b691e1353e37d519-8000.html" target="_blank">HMac</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSaff1f2a7b564e360-2156472113510de42df-8000.html" target="_blank">ImageCreateCaptcha</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6102df54713585ef9f29-8000.html" target="_blank">ImageMakeColorTransparent</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-43e8454713585f029de-8000.html" target="_blank">ImageMakeTranslucent</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-5c900a4e1350d8b2511-8000.html" target="_blank">Invoke</a></li>
				</ul>
				
				<ul class="functionList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f3ff9be101353e3ef857-8000.html" target="_blank">isClosure</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b61273c87513585aed2a9-8000.html" target="_blank">ListFilter</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-7fc6f4b01350d8e2282-8000.html" target="_blank">ListRemoveDuplicates</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-21093d9b135e14ec909-8000.html" target="_blank">LSDateTimeFormat</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSe61e35da8d318518-5628efce13585e64605-8000.html" target="_blank">onWSAuthenticate</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-13b386771350d906946-8000.html" target="_blank">ORMIndex</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-543d51921350d9122b3-8000.html" target="_blank">ORMIndexPurge</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-41ef5e101350da5df3b-8000.html" target="_blank">ORMSearch</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd911-574649451350da70a0f-8000.html" target="_blank">ORMSearchOffline</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSc3ff6d0ea77859461172e0811cbec22c24-64b5.html" target="_blank">ParameterExists</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSd8001ae4abdbd9111bde3f141350d876c7e-8000.html" target="_blank">ReEscape</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSaff1f2a7b564e360a16b1e813510c41a56-7fff.html" target="_blank">RestInitApplication</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSaff1f2a7b564e360485e020713510db3c17-8000.html" target="_blank">RemoveCachedQuery</a></li>
				</ul>
				
				<ul class="functionList">
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSaff1f2a7b564e360a16b1e813510c41a56-8000.html" target="_blank">RestDeleteApplication</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS38f7811c62cc227c71c3c3dd135155ecceb-8000.html" target="_blank">RestSetResponse</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-23f56e61353e3d07d1-7fff.html" target="_blank">SessionRotate</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-67fd180f13585b7069d-8000.html" target="_blank">SessionGetMetaData</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WS932f2e4c7c04df8f-23f56e61353e3d07d1-8000.html" target="_blank">SessionInvalidate</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-67fd180f13585b7069d-7fff.html" target="_blank">StructEach</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b643f7f2ef13585b7b669-8000.html" target="_blank">StructFilter</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b66a72d1471360b6969d6-8000.html" target="_blank">WsGetAllChannels</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b66a72d1471360b6969d6-7fff.html" target="_blank">WsGetSubscribers</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-6a874d31360b40a98b-8000.html" target="_blank">WsPublish</a></li>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/CFMLRef/WSf23b27ebc7b554b6-59e7bb813585dff3b2-8000.html" target="_blank">WSSendMessage</a></li>	
				</ul>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>that's not all...</h2>
				
				<p>There have been revisions and amendments to existing functions and tags to enhance functionality and productivity, and to increase awesomeness</p>

			</li>
			
			<li class="presentation-slide">
				
				<div>
					<img src="assets/yay.png" />
				</div>

			</li>
			
			<li class="presentation-slide">
				
				<h2>for-in construct now supports Java arrays...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/arrays/for_in_java_array.htm')#
				
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/arrays/for_in_java_array.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>for-in construct now supports queries...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/for_in_loop.htm')#
				
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/query/for_in_loop.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>much more elegant and readable than this...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/oldskool_query_loop.htm')#
			
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>creating a new query just got easier...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/querynew.htm')#
			
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/query/querynew.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>we can optionally pass in the data like so...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/querynew2.htm')#
			
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/query/querynew2.cfm" runonce="true" />
			
				<h3>OR...</h3>
				
				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/querynew3.htm')#
			
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/query/querynew3.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>adding rows to queries just got easier, too...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/queryaddrow.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/query/queryaddrow.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>group your query loops...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/loop_grouping.htm')#
				
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/query/loop_grouping.cfm" runonce="true" />
			
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>dynamic references for query looping...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/query/dynamicreferences.htm')#
				
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/query/dynamicreferences.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>implicit structs now use the colon separator...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/structs/implicit_structs.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/structs/implicit_structs.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>slice your arrays at specific points...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/arrays/arraySlice.htm')#
				
				<cfinclude template="presentation/code/arrays/arraySlice.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>chances are we've all seen this before...</h2>
			
				<cfinclude template="presentation/code/system/error_callstack.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>access the callstack at any time with callStackGet()...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/callstack.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/callstack.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>access the callstack at any time with callStackDump()...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/callstackdump.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/callstackdump.cfm" runonce="true" />
				
				<p>&nbsp;</p>
				
				<p>We can use these methods to obtain a snapshot of all function calls or invocations.<br />
				This can be used as an extra logging tool.</p>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>specify the file content within the body of the cffile tag...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/filecontent_write.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/filecontent_write.cfm" runonce="true" />
				
				<p>&nbsp;</p>
				
				<p>Traditionally we'd have to send the content in via the <b>output</b> attribute.<br />
				This way we dont have to use the <b>cfsavecontent</b> tag to create the content as a variable.</p>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>it works for appending to a file, too...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/filecontent_append.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/filecontent_append.cfm" runonce="true" />
				
				<p>&nbsp;</p>
				
				<p>We can still use the <b>output</b> attribute, and it is mandatory if you do not specify the closing <b>cffile</b> tag.</p>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>get your application meta data...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/appmetadata.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/appmetadata.cfm" runonce="true" />
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>get your application meta data...</h2>

				<h3>why?</h3>
				
				<p>When dumping / retrieving the application scope, you will typically see only the application variables.<br />getApplicationMetadata() gives us an insight into the application settings themselves.</p>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>keep track of your personal space...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/totalspace.htm')#
		
				<h3>output:</h3>
			
				<cfinclude template="presentation/code/system/totalspace.cfm" runonce="true" />
				
				<p>The specified path can be on the hard disk drive or the in-memory file system (ram:).<br />
				Application memory is determined by the 'Memory Limit per Application' setting in the Administrator or by setting a specific value in the Application.cfc file property <b>this.inmemoryfilesystem.size</b>.</p>
				
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>did you spot it...?</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/app_inmemory_filesystem.htm')#
		
				<p>You can set the desired size of the in-memory file system on a per-application basis.<br />
				Here we are setting the application-specific value to 10MB because we're tight with our allowances.</p>
				
			</li>
			
			<!--- Dates --->
			<li class="presentation-slide">
				
				<h2>formatting your dates AND times...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/date/datetimeformat.htm')#
		
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/date/datetimeformat.cfm" runonce="true" />
		
				<p>We no longer have to concatenate a string from the <b>dateFormat</b> and <b>timeFormat</b> function outputs.<br />
				The new <b>dateTimeFormat()</b> function let's us handle them both together! Sweet!
				</p>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>formatting your <b>localised</b> dates AND times...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/date/lsdatetimeformat.htm')#
		
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/date/lsdatetimeformat.cfm" runonce="true" />
		
				<p>Locale-based applications can benefit too!</p>
				
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>escape regular expression control characters...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/reescape.htm')#
		
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/system/reescape.cfm" runonce="true" />
		
				<p>This provides an easy way to create an escaped string for use in regex functions.</p>
				
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>easily remove duplicates from a list...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/listRemoveDuplicates.htm')#
		
				<h3>output:</h3>
				
				<cfinclude template="presentation/code/system/listRemoveDuplicates.cfm" runonce="true" />
		
				<p>Much easier than looping over the list to detect duplicate entries, and can ignore case-sensitivity too!</p>
				
			</li>
			
			
			<!--- Security --->
			<li class="presentation-slide">
				
				<h2>check file MIME type using fileGetMimeType()...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/security/check_mimetype.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/security/check_mimetype.cfm" runonce="true" />
				
				<p>See also: <a href="http://www.petefreitag.com/item/701.cfm" target="_blank">http://www.petefreitag.com/item/701.cfm</a></p>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>restricting file uploads by MIME type...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/security/mimetype_upload.htm')#
		
				<p>Set to <b>strict = true</b> by default. If strict, you <b>MUST</b> specify the MIME type of the accepted files.<br />
				If <b>strict = false</b>, you can specify either the MIME types or the file extensions.</p>
				
				
			</li>

			<li class="presentation-slide">
				
				<h2>encodeForXXX methods help protect against <strike>a**holes</strike> hackers...</h2>

				<h2>encodeForHTML</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/security/encodeForHTML.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/security/encodeForHTML.cfm" runonce="true" />
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>encodeForXXX methods help protect against <strike>a**holes</strike> hackers...</h2>

				<h2>encodeForHTMLAttribute</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/security/encodeForHTMLAttribute.htm')#
				
				<h2>encodeForHTMLJavaScript</h2>
				
				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/security/encodeForJavaScript.htm')#
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>encodeForXXX methods help protect against <strike>a**holes</strike> hackers...</h2>

				<ul>
					<li>encodeForCSS</li>
					<li>encodeForHTML</li>
					<li>encodeForHTMLAttribute</li>
					<li>encodeForJavaScript</li>
					<li>encodeForURL</li>	
				</ul>

				<p>The encodeForXXX methods are incredibly powerful and VERY useful, and worthy of their own session (which I'll give again soon).</p>
			</li>
			
			<li class="presentation-slide">
				
				<h2>function is a new datatype...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/functiondatatype.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/system/functiondatatype.cfm" runonce="true" />

			</li>
			
			<!--- Objects and CFCs --->
			<li class="presentation-slide">
				
				<h2>implicit CFC constructors...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/objects/implicit_constructor.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/objects/implicit_constructor.cfm" runonce="true" />

			</li>
			
			<li class="presentation-slide">
				
				<h2>implicit CFC constructors...</h2>

				<h3>no init() method:</h3>
		
				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'cfcs/person.cfc')#

			</li>
			
			<li class="presentation-slide">
				
				<h2>implicit CFC constructors...</h2>

				<h3>no init() method:</h3>
		
				<cfinclude template="presentation/code/objects/implicit_constructor_meta.cfm" runonce="true" />

			</li>
			
			<li class="presentation-slide">
				
				<h2>implicit CFC constructors...</h2>

				<p>Will only work:
					<ul>
						<li>if the component accessors attribute = true
							<ul>
								<li>or if the setter functions for the properties are defined
									<ul><li>if property setters = false or property not defined, the value wont be set</li></ul>
								</li>
							</ul>
						</li>
						<li>if an init method is not defined</li>
					</ul>
				</p>

			</li>
			
			<li class="presentation-slide">
				
				<h2>new invoke method...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/objects/method_invoke.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/objects/method_invoke.cfm" runonce="true" />

			</li>
			
			<li class="presentation-slide">
				
				<h2>CFC method chaining...</h2>

				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/objects/method_chaining.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/objects/method_chaining.cfm" runonce="true" />

			</li>
			
			<li class="presentation-slide">
				
				<h2>CFC method chaining...</h2>

				<p>Will only work:
					<ul>
						<li>if the component accessors attribute = true
							<ul><li>or if the setter functions for the properties are defined</li></ul>
						</li>
						<li>until a method is found</li>
						<li>if there are no errors</li>
					</ul>
				</p>
			</li>
			
			<li class="presentation-slide">
				
				<h2>runonce for <b>cfinclude</b></h2>
				
				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/cfinclude_runonce.htm')#
		
				<h3>output:</h3>
		
				<cfinclude template="presentation/code/system/cfinclude_runonce.cfm" runonce="true" />
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>maxlength for <b>cfparam</b></h2>
				
				#application.code.showCode(getDirectoryFromPath(expandPath('./')) & 'presentation/code/system/cfparam.htm')#
			
				<p>specify the maximum character length of <b>email</b>, <b>url</b>, and <b>string</b> data types</p>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>that's certainly not all...</h2>
				
				<p>...but I don't want to please you with my soft vocal tones any longer :)</p>
				
			</li>
			
			
			<li class="presentation-slide">
				
				<h2>understanding productivity...</h2>
				
				<p>Productivity comes at a cost.</p>
				<p>Any changes, refactoring and amendments take an initial cost to implement. These may be financial or the cost of time spent (probably both)</p>
				<p>However, they do and will pay off in the long run if the right choices are made at the start, and you will see benefits from the time spent refactoring code or trying something new.</p>
			
			</li>
			
			<li class="presentation-slide">
				
				<h2>productive tools...</h2>
				
				<div>
					<img src="assets/cfbuilder2.png" />	
				</div>
				
			</li>
			
			<li class="presentation-slide">
				
				<h2>where now?</h2>
				
				<ul>
					<li><a href="http://help.adobe.com/en_US/ColdFusion/10.0/Developing/index.html" target="_blank">http://help.adobe.com/en_US/ColdFusion/10.0/Developing/index.html</a></li>
					<li><a href="http://blogs.coldfusion.com/" target="_blank">http://blogs.coldfusion.com/</a></li>
					<li><a href="http://forums.adobe.com/community/coldfusion" target="_blank">http://forums.adobe.com/community/coldfusion</a></li>
					<li>Twitter!! ##ColdFusion</li>
				</ul>

				<h2>slides available here...</h2>

				<ul>
					<li><a href="https://github.com/coldfumonkeh/CF10DevWeek" target="_blank">https://github.com/coldfumonkeh/CF10DevWeek</a></li>
				</ul>
			
			</li>
			
			<li class="presentation-slide">
				
				<div>
					<img src="assets/superColdFusion.png" />
				</div>
			
			</li>
						
		</ol>
		<!-- END: Presentation Slides. -->
	
	</div>
	<!-- END: Presentation Content. -->
	
</body>
</cfoutput>
</html>
