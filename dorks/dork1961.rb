module Dorks
   class Dork1961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1961",
            ghdb_url: "https://www.exploit-db.com/ghdb/1961",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3970",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"com_lmo"
EDORK
            description: <<~EDESC
Joomla LMO Component 1.0b2 Remote Include Vulnerability - CVE: 2006-3970: https://www.exploit-db.com/exploits/2092
EDESC
         })

      end
   end
end
