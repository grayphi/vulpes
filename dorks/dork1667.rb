module Dorks
   class Dork1667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1667",
            ghdb_url: "https://www.exploit-db.com/ghdb/1667",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4954",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"com_joom12pic"
EDORK
            description: <<~EDESC
Joomla Component joom12Pic 1.0 Remote File Inclusion Vulnerability - CVE: 2007-4954: https://www.exploit-db.com/exploits/4416
EDESC
         })

      end
   end
end
