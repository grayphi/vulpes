module Dorks
   class Dork5279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5279",
            ghdb_url: "https://www.exploit-db.com/ghdb/5279",
            severity: "5",
            category: "footholds.phpmyadmin",
            publish_date: "2019-07-15",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:/phpmyadmin/index.php?db=
EDORK
            description: <<~EDESC
phpmyadmin authenticated panel
ManhNho
EDESC
         })

      end
   end
end
