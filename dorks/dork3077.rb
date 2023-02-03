module Dorks
   class Dork3077 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3077",
            ghdb_url: "https://www.exploit-db.com/ghdb/3077",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2445",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Web Group Communication Center"
EDORK
            description: <<~EDESC
Web Group Communication Center (WGCC) 1.0.3 SQL Injection Vuln - CVE: 2008-2445: https://www.exploit-db.com/exploits/5606
EDESC
         })

      end
   end
end
