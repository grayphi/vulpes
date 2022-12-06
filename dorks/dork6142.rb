module Dorks
   class Dork6142 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6142",
            ghdb_url: "https://www.exploit-db.com/ghdb/6142",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-05-28",
            author: "Manish Kumar",
            dork: <<~EDORK,
intitle:"index of" "system/config"
EDORK
            description: <<~EDESC
Description:-
This google dorks will find some Juicy Information about the system-config
file.
EDESC
         })

      end
   end
end
