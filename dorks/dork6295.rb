module Dorks
   class Dork6295 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6295",
            ghdb_url: "https://www.exploit-db.com/ghdb/6295",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-16",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/newspaper
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the newspaper wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10253
EDESC
         })

      end
   end
end
