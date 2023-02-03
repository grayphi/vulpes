module Dorks
   class Dork1976 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1976",
            ghdb_url: "https://www.exploit-db.com/ghdb/1976",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Steamcast "0.9.75 beta
EDORK
            description: <<~EDESC
Steamcast 0.9.75b Remote Denial of Service: https://www.exploit-db.com/exploits/8429
EDESC
         })

      end
   end
end
