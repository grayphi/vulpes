module Dorks
   class Dork4170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4170",
            ghdb_url: "https://www.exploit-db.com/ghdb/4170",
            severity: "5",
            category: "footholds.crime24",
            publish_date: "2015-12-31",
            author: "anonymous",
            dork: <<~EDORK,
crime24 stealer ext:txt
EDORK
            description: <<~EDESC
crime24 stealer ext:txt atawho-sonadam-hackunity
EDESC
         })

      end
   end
end
