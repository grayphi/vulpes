module Dorks
   class Dork6141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6141",
            ghdb_url: "https://www.exploit-db.com/ghdb/6141",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-05-28",
            author: "Manish Kumar",
            dork: <<~EDORK,
intitle:"index of" "admin/config"
EDORK
            description: <<~EDESC
Description:-
This google dorks will find some Juicy Information about the admin-config
file.
EDESC
         })

      end
   end
end
