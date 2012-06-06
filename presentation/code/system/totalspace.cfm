<cfset totalDiskSpace 	= getTotalSpace(expandPath('./')) />
<cfset freeDiskSpace 	= getFreeSpace(expandPath('./')) />
<cfset totalRAMSpace    = getTotalSpace("ram:") />
<cfset freeRAMSpace     = getFreeSpace("ram:") />

<cfoutput>
	<ul>
		<li>Total disk space available: #totalDiskSpace# bytes</li>
		<li>Free disk space: #freeDiskSpace# bytes</li>
		<li>Total RAM space available: #totalRAMSpace# bytes</li>
		<li>Free RAM space: #freeRAMSpace# bytes</li>
	</ul>
</cfoutput>