module Dorks
   class Dork3425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3425",
            ghdb_url: "https://www.exploit-db.com/ghdb/3425",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4963",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to Exponent CMS" | "my new exponent site"
EDORK
            description: <<~EDESC
Exponent CMS 0.96.3 (view) Remote Command Execution - CVE: 2006-4963: https://www.exploit-db.com/exploits/2391
EDESC
         })

      end
   end
end
