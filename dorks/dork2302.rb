module Dorks
   class Dork2302 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2302",
            ghdb_url: "https://www.exploit-db.com/ghdb/2302",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Aurora CMS"
EDORK
            description: <<~EDESC
Aurora CMS Remote SQL Injection: https://www.exploit-db.com/exploits/10609
EDESC
         })

      end
   end
end
