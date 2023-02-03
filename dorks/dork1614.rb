module Dorks
   class Dork1614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1614",
            ghdb_url: "https://www.exploit-db.com/ghdb/1614",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
contact_frm.php
EDORK
            description: <<~EDESC
Recipes Website 1.0 SQL Injection - OSVDB-ID: 64841: https://www.exploit-db.com/exploits/12703
EDESC
         })

      end
   end
end
