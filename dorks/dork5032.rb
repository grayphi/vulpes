module Dorks
   class Dork5032 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5032",
            ghdb_url: "https://www.exploit-db.com/ghdb/5032",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-11-20",
            author: "PUNIT DARJI",
            dork: <<~EDORK,
inurl:/wp-content/uploads/wp-backup-plus/
EDORK
            description: <<~EDESC
Dork
EDESC
         })

      end
   end
end
