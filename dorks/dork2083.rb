module Dorks
   class Dork2083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2083",
            ghdb_url: "https://www.exploit-db.com/ghdb/2083",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2239",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_casino_blackjack"
EDORK
            description: <<~EDESC
Joomla Casino 0.3.1 Multiple SQL Injection - CVE: 2009-2239: https://www.exploit-db.com/exploits/8743
EDESC
         })

      end
   end
end
