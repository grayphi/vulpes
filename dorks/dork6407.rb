module Dorks
   class Dork6407 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6407",
            ghdb_url: "https://www.exploit-db.com/ghdb/6407",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-14",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:wp-content/themes/corona
EDORK
            description: <<~EDESC
Description: This google dorks give us the advisories and vulnerabilities
on WordPress Themes.
Ref.: https://wpvulndb.com/vulnerabilities/7345
EDESC
         })

      end
   end
end
