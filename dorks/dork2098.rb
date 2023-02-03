module Dorks
   class Dork2098 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2098",
            ghdb_url: "https://www.exploit-db.com/ghdb/2098",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4882",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id= Autoresponder
EDORK
            description: <<~EDESC
YourFreeWorld Autoresponder Hosting (id) SQL Injection Vulnerability - CVE: 2008-4882: https://www.exploit-db.com/exploits/6938
EDESC
         })

      end
   end
end
