module Dorks
   class Dork107 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 107",
            ghdb_url: "https://www.exploit-db.com/ghdb/107",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
"seeing this instead" intitle:"test page for apache"
EDORK
            description: <<~EDESC
This is the default web page for Apache 1.3.11 - 1.3.26. Hackers can use this information to determine the version of the web server, or to search Google for vulnerable targets. In addition, this indicates that the web server is not well maintained.
EDESC
         })

      end
   end
end
