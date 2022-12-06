module Dorks
   class Dork3054 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3054",
            ghdb_url: "https://www.exploit-db.com/ghdb/3054",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"kims Q - Administrator Login Mode"
EDORK
            description: <<~EDESC
KimsQ 040109 Multiple Remote File Include Vulnerability: https://www.exploit-db.com/exploits/11960
EDESC
         })

      end
   end
end
