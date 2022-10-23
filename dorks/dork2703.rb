module Dorks
   class Dork2703 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2703",
            ghdb_url: "https://www.exploit-db.com/ghdb/2703",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
powered by vBulletin 4.0.4
EDORK
            description: <<~EDESC
VBbuletin 4.0.4 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/14686
EDESC
         })

      end
   end
end
