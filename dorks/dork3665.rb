module Dorks
   class Dork3665 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3665",
            ghdb_url: "https://www.exploit-db.com/ghdb/3665",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-01-04",
            author: "anonymous",
            dork: <<~EDORK,
"POWERED BY ALITALK"
EDORK
            description: <<~EDESC
intext:"POWERED BY ALITALK"
EDESC
         })

      end
   end
end
