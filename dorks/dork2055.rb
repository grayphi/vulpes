module Dorks
   class Dork2055 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2055",
            ghdb_url: "https://www.exploit-db.com/ghdb/2055",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4884",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id= Hosting
EDORK
            description: <<~EDESC
YourFreeWorld Classifieds Hosting (id) SQL Injection Vulnerability - CVE: 2008-4884: https://www.exploit-db.com/exploits/6948
EDESC
         })

      end
   end
end
