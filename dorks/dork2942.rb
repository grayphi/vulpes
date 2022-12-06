module Dorks
   class Dork2942 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2942",
            ghdb_url: "https://www.exploit-db.com/ghdb/2942",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.nisada",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/CMS/page.php?p="
EDORK
            description: <<~EDESC
Schweizer NISADA Communication CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10543
EDESC
         })

      end
   end
end
