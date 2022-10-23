module Dorks
   class Dork3513 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3513",
            ghdb_url: "https://www.exploit-db.com/ghdb/3513",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5643",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"is a product of Lussumo"
EDORK
            description: <<~EDESC
Vanilla 1.1.3 Remote Blind SQL Injection - CVE: 2007-5643: https://www.exploit-db.com/exploits/4548
EDESC
         })

      end
   end
end
