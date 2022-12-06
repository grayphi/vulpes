module Dorks
   class Dork2368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2368",
            ghdb_url: "https://www.exploit-db.com/ghdb/2368",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4159",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Zanfi Solutions
EDORK
            description: <<~EDESC
Zanfi CMS lite / Jaw Portal free (page) SQL Injection Vulnerability - CVE: 2008-4159: https://www.exploit-db.com/exploits/6423
EDESC
         })

      end
   end
end
