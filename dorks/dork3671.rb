module Dorks
   class Dork3671 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3671",
            ghdb_url: "https://www.exploit-db.com/ghdb/3671",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-10",
            author: "anonymous",
            dork: <<~EDORK,
"TinyBB 2011 all rights reserved"
EDORK
            description: <<~EDESC
Submitter: Aodrulez SQL Injection: https://www.exploit-db.com/exploits/15961/
EDESC
         })

      end
   end
end
