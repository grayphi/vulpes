module Dorks
   class Dork1595 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1595",
            ghdb_url: "https://www.exploit-db.com/ghdb/1595",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0698",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Realizzato con WSC CMS by Dynamicsoft
EDORK
            description: <<~EDESC
WSC CMS (Bypass) SQL Injection Vulnerability - CVE: 2010-0698: https://www.exploit-db.com/exploits/11507
EDESC
         })

      end
   end
end
