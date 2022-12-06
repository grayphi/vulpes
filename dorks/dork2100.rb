module Dorks
   class Dork2100 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2100",
            ghdb_url: "https://www.exploit-db.com/ghdb/2100",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5817",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by webClassifieds"
EDORK
            description: <<~EDESC
webClassifieds 2005 (Auth Bypass) SQL Injection Vulnerability - CVE: 2008-5817: https://www.exploit-db.com/exploits/7602
EDESC
         })

      end
   end
end
