module Dorks
   class Dork3334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3334",
            ghdb_url: "https://www.exploit-db.com/ghdb/3334",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"The Merchant Project"
EDORK
            description: <<~EDESC
The Merchant
EDESC
         })

      end
   end
end
