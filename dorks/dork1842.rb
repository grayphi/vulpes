module Dorks
   class Dork1842 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1842",
            ghdb_url: "https://www.exploit-db.com/ghdb/1842",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by Milonic" inurl:viewnews.php?id=
EDORK
            description: <<~EDESC
Milonic News (viewnews) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11031
EDESC
         })

      end
   end
end
