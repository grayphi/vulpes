module Dorks
   class Dork3196 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3196",
            ghdb_url: "https://www.exploit-db.com/ghdb/3196",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
www.stwc-counter.de
EDORK
            description: <<~EDESC
STWC-Counter
EDESC
         })

      end
   end
end
