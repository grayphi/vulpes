module Dorks
   class Dork2491 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2491",
            ghdb_url: "https://www.exploit-db.com/ghdb/2491",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"ParsBlogger ? 2006. All rights reserved"
EDORK
            description: <<~EDESC
ParsBlogger (links.asp id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/6745
EDESC
         })

      end
   end
end
