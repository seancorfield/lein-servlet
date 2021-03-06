(defproject lein-servlet/adapter-jetty7 "0.2.0"
  :description "Jetty 7 adapter for lein-servlet"
  :url "https://github.com/kumarshantanu/lein-servlet"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :eval-in-leiningen true
  :dependencies [[org.eclipse.jetty/jetty-server  "7.6.4.v20120524"]
                 [org.eclipse.jetty/jetty-servlet "7.6.4.v20120524"]
                 [org.eclipse.jetty/jetty-webapp  "7.6.4.v20120524"]
                 [org.eclipse.jetty/jetty-jsp     "7.6.4.v20120524"]
                 [org.eclipse.jetty/jetty-jndi    "7.6.4.v20120524"]])

