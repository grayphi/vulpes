module Dorks
   class Dork2018 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2018",
            ghdb_url: "https://www.exploit-db.com/ghdb/2018",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Search Affiliate Programs:"
EDORK
            description: <<~EDESC
Affiliate Directory (cat_id) Remote SQL Injection Vulnerbility: https://www.exploit-db.com/exploits/5363
EDESC
         })

      end
   end
end
