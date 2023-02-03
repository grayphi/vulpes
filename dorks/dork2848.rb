module Dorks
   class Dork2848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2848",
            ghdb_url: "https://www.exploit-db.com/ghdb/2848",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Dolphin
EDORK
            description: <<~EDESC
Dolphin v7.0.3 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/15400
EDESC
         })

      end
   end
end
