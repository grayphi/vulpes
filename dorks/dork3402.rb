module Dorks
   class Dork3402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3402",
            ghdb_url: "https://www.exploit-db.com/ghdb/3402",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2848",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
aspWebLinks 2.0
EDORK
            description: <<~EDESC
aspWebLinks 2.0 Remote SQL Injection / Admin Pass Change - CVE: 2006-2848: https://www.exploit-db.com/exploits/1859
EDESC
         })

      end
   end
end
