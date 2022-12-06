module Dorks
   class Dork1531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1531",
            ghdb_url: "https://www.exploit-db.com/ghdb/1531",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5044",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
index.php?option=com_pcchess
EDORK
            description: <<~EDESC
PrinceClan Chess Mambo Com 0.8 Remote Inclusion Vulnerability - CVE: 2006-5044: https://www.exploit-db.com/exploits/2069
EDESC
         })

      end
   end
end
