module Dorks
   class Dork5460 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5460",
            ghdb_url: "https://www.exploit-db.com/ghdb/5460",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-27",
            author: "Reza Abasi",
            dork: <<~EDORK,
inurl:/wp/wp-admin/
EDORK
            description: <<~EDESC
sensitive directories:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
