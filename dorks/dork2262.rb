module Dorks
   class Dork2262 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2262",
            ghdb_url: "https://www.exploit-db.com/ghdb/2262",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-0129",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Locazolist Copyright © 2006"
EDORK
            description: <<~EDESC
LocazoList 2.01a beta5 (subcatID) Remote SQL Injection Vulnerability - CVE: 2007-0129: https://www.exploit-db.com/exploits/3073
EDESC
         })

      end
   end
end
