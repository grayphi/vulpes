module Dorks
   class Dork3421 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3421",
            ghdb_url: "https://www.exploit-db.com/ghdb/3421",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Claroline" -demo
EDORK
            description: <<~EDESC
Claroline
EDESC
         })

      end
   end
end
