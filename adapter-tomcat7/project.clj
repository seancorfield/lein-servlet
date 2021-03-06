(defproject lein-servlet/adapter-tomcat7 "0.2.0"
  :description "Tomcat 7 adapter for lein-servlet"
  :url "https://github.com/kumarshantanu/lein-servlet"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :eval-in-leiningen true
  :dependencies
  [;; see http://people.apache.org/~markt/presentations/2010-11-04-Embedding-Tomcat.pdf
   ;; required
   [org.apache.tomcat.embed/tomcat-embed-core          "7.0.29"]
   [org.apache.tomcat.embed/tomcat-embed-logging-juli  "7.0.29"]
   [org.apache.tomcat.embed/tomcat-embed-logging-log4j "7.0.29"]
   ;; optional, Connection pooling
   [org.apache.tomcat/tomcat-dbcp               "7.0.29"]
   ;; optional, JSP support
   [org.apache.tomcat.embed/tomcat-embed-jasper "7.0.29"]
   [org.eclipse.jdt.core.compiler/ecj           "3.7.2"]])
