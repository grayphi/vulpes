module Dorks
   class Dork6381 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6381",
            ghdb_url: "https://www.exploit-db.com/ghdb/6381",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-07",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:wp-content/themes/sparky
EDORK
            description: <<~EDESC
Description: This google dorks give us the advisories and vulnerabilities
on WordPress Themes.
Ref.: https://wpvulndb.com/vulnerabilities/7338
EDESC
         })

      end
   end
end
