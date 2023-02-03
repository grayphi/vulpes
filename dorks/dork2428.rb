module Dorks
   class Dork2428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2428",
            ghdb_url: "https://www.exploit-db.com/ghdb/2428",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2634",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by i-pos Storefront"
EDORK
            description: <<~EDESC
I-Pos Internet Pay Online Store 1.3 Beta SQL Injection Vulnerability - CVE: 2008-2634: https://www.exploit-db.com/exploits/5717
EDESC
         })

      end
   end
end
