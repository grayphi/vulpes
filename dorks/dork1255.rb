module Dorks
   class Dork1255 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1255",
            ghdb_url: "https://www.exploit-db.com/ghdb/1255",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2006-01-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:rpSys.html
EDORK
            description: <<~EDESC
Web configuration pages for various types of systems. Many of these systems are not password protected.
EDESC
         })

      end
   end
end
