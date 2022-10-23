module Dorks
   class Dork3061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3061",
            ghdb_url: "https://www.exploit-db.com/ghdb/3061",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_hestar"
EDORK
            description: <<~EDESC
Mambo Component com_hestar Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/9609
EDESC
         })

      end
   end
end
