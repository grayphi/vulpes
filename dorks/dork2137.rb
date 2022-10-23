module Dorks
   class Dork2137 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2137",
            ghdb_url: "https://www.exploit-db.com/ghdb/2137",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4881",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id= Reminder Service
EDORK
            description: <<~EDESC
YourFreeWorld Reminder Service (id) SQL Injection Vulnerability - CVE: 2008-4881: https://www.exploit-db.com/exploits/6943
EDESC
         })

      end
   end
end
