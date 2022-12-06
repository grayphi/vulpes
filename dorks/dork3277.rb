module Dorks
   class Dork3277 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3277",
            ghdb_url: "https://www.exploit-db.com/ghdb/3277",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2554",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by bp blog 6.0"
EDORK
            description: <<~EDESC
BP Blog 6.0 (id) Remote Blind SQL Injection Vulnerability - CVE: 2008-2554: https://www.exploit-db.com/exploits/5705
EDESC
         })

      end
   end
end
