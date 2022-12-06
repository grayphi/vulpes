module Dorks
   class Dork5510 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5510",
            ghdb_url: "https://www.exploit-db.com/ghdb/5510",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-09-10",
            author: "Mayur Parmar",
            dork: <<~EDORK,
inurl:/wp-admin/includes/plugin-install.php
EDORK
            description: <<~EDESC
dork:
EDESC
         })

      end
   end
end
