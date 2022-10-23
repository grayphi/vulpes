module Dorks
   class Dork2261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2261",
            ghdb_url: "https://www.exploit-db.com/ghdb/2261",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4488",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ExBB "
EDORK
            description: <<~EDESC
ExBB Italiano 0.2 exbb[home_path] Remote File Include Vulnerability - CVE: 2006-4488: https://www.exploit-db.com/exploits/2273
EDESC
         })

      end
   end
end
