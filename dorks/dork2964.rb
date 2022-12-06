module Dorks
   class Dork2964 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2964",
            ghdb_url: "https://www.exploit-db.com/ghdb/2964",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
pages.php?id= "Multi Vendor Mall"
EDORK
            description: <<~EDESC
Multi Vendor Mall (pages.php) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12748
EDESC
         })

      end
   end
end
