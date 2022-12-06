module Dorks
   class Dork2541 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2541",
            ghdb_url: "https://www.exploit-db.com/ghdb/2541",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Bu Site Ticimax E-Ticaret yazılımı ile hazırlanmıştır."
EDORK
            description: <<~EDESC
Ticimax E-Ticaret ( SQL Injection ): https://www.exploit-db.com/exploits/12841
EDESC
         })

      end
   end
end
