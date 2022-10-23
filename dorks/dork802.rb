module Dorks
   class Dork802 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 802",
            ghdb_url: "https://www.exploit-db.com/ghdb/802",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2005-01-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:upload inurl:upload intext:upload -forum -shop -support -w3c
EDORK
            description: <<~EDESC
The search reveals server upload portals.An attacker can use server space for his own benefit.
EDESC
         })

      end
   end
end
