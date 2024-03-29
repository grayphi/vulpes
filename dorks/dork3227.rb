module Dorks
   class Dork3227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3227",
            ghdb_url: "https://www.exploit-db.com/ghdb/3227",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/modules/friendfinder/"
EDORK
            description: <<~EDESC
XOOPS Module Friendfinder
EDESC
         })

      end
   end
end
