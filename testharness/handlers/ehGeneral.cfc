<!-----------------------------------------------------------------------
	<cffunction name="onDIComplete" output="false" access="public" returntype="any" hint="">
		<!---<cfdump var="#instance.myLogger.getCategory()#">
	</cffunction>
	<cffunction name="externalView" access="public" returntype="void" output="false" hint="">
		<cfargument name="Event" type="coldbox.system.web.context.RequestContext" required="yes">
	    
	    <cfset event.setView('externalview')>	     
	</cffunction>
		<cfreturn instance.myMailSettings/>
	</cffunction>	
	<cffunction name="setmyMailSettings" access="public" output="false" returntype="void" hint="Set myMailSettings">
		<cfargument name="myMailSettings" type="any" required="true"/>
		<cfset instance.myMailSettings = arguments.myMailSettings/>
	</cffunction>