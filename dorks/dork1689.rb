module Dorks
   class Dork1689 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1689",
            ghdb_url: "https://www.exploit-db.com/ghdb/1689",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by UCenter inurl:shop.php?ac=view
EDORK
            description: <<~EDESC
UCenter Home 2.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14997
EDESC
         })

      end
   end
end
