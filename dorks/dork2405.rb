module Dorks
   class Dork2405 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2405",
            ghdb_url: "https://www.exploit-db.com/ghdb/2405",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4285",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Fantastic News v2.1.2" or "Powered by Fantastic News v2.1.3"
EDORK
            description: <<~EDESC
Fantastic News 2.1.3 (script_path) Remote File Include Vulnerability - CVE: 2006-4285: https://www.exploit-db.com/exploits/2221
EDESC
         })

      end
   end
end
