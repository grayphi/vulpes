module Dorks
   class Dork5557 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5557",
            ghdb_url: "https://www.exploit-db.com/ghdb/5557",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-09-26",
            author: "IdeaEngine007",
            dork: <<~EDORK,
intext:Powered By vBulletin 5.5.4 inurl:forum.
EDORK
            description: <<~EDESC
Category: Advisories and Vulnerabilities
EDESC
         })

      end
   end
end
