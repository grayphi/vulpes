module Dorks
   class Dork5136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5136",
            ghdb_url: "https://www.exploit-db.com/ghdb/5136",
            severity: "5",
            category: "footholds.phpmyadmin",
            publish_date: "2019-03-01",
            author: "Ehsan Nikavar",
            dork: <<~EDORK,
inurl:/phpMyAdmin/setup/index.php?phpMyAdmin=
EDORK
            description: <<~EDESC
Exploit : Access the Sensitive page of phpmyadmin
EDESC
         })

      end
   end
end
