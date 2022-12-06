module Dorks
   class Dork2324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2324",
            ghdb_url: "https://www.exploit-db.com/ghdb/2324",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2911",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Help Desk Software by Kayako SupportSuite v3.70.02
EDORK
            description: <<~EDESC
Kayako eSupport v3.70.02 SQL Injection Vulnerability - CVE: 2010-2911: https://www.exploit-db.com/exploits/14392
EDESC
         })

      end
   end
end
