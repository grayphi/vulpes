module Dorks
   class Dork5077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5077",
            ghdb_url: "https://www.exploit-db.com/ghdb/5077",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-01-14",
            author: "g.go",
            dork: <<~EDORK,
"I have been invoked by servletToJSP"
EDORK
            description: <<~EDESC
# Exploit Title: i have been invoked by servletToJSP
# Google Dork: i have been invoked by servletToJSP
# Date: January 12, 2019
# Software Link: tomcat.apache.org
# Version: 7-9
# Description: find many improperly set up tomacat servlets
#### Google Dork
i have been invoked by servletToJSP
EDESC
         })

      end
   end
end
