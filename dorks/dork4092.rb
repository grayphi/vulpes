module Dorks
   class Dork4092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4092",
            ghdb_url: "https://www.exploit-db.com/ghdb/4092",
            severity: "4",
            category: "web_server_detection.jboss",
            publish_date: "2015-10-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/web-console/" intitle:"Administration Console"
EDORK
            description: <<~EDESC
JBoss Application Server Info -Xploit
EDESC
         })

      end
   end
end
