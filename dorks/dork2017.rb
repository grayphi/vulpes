module Dorks
   class Dork2017 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2017",
            ghdb_url: "https://www.exploit-db.com/ghdb/2017",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
pages.php?id= "Multi Vendor Mall"
EDORK
            description: <<~EDESC
Multi Vendor Mall (itemdetail.php & shop.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12755
EDESC
         })

      end
   end
end
