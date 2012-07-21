<html>
<head>
<title>{{name}} home</title>
</head>
<body>
<h1>{{name}}</h1>
<big><big>
Welcome! Your CFML(Railo)/Clojure project is created.<br />
</big>
<br />
You should modify the generated content to continue hacking on the project.
<br />
Specify the Clojure namespaces you wish to export to CFML in Application.cfc.
Reload the application (to load those namespaces) by adding <a href="/?reload">?reload</a> to the URL.
</big>

<br /><br />
<cfoutput>Today is: #now()#</cfoutput>
<!--- calling Java instance methods --->
<cfset myList = createObject("java", "java.util.ArrayList").init() />
<cfset myList.add("a") />
<cfset myList.add("b") />
<cfdump var="#myList#" label="ArrayList with two elements" />
<!--- calling Java static methods --->
<cfset ctm = createObject("java", "java.lang.System").currentTimeMillis() />
<cfoutput>Time in millis: #ctm#<br /><br /></cfoutput>
<!--- calling Clojure functions --->
<cfset vinst = application.clj.clojure.core.vector(1, 2, 3, 4, 5) />
Vector:
<cfdump var="#vinst#" label="(clojure.core/vector 1 2 3 4 5)" />
<cfset sinst = application.clj.{{sanitized}}.core.sum(1, 2, 3, 4, 5) />
<cfoutput>({{name}}.core/sum 1 2 3 4 5): #sinst#</cfoutput>
</body>
</html>
