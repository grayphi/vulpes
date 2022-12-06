module Dorks
   class Dork6107 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6107",
            ghdb_url: "https://www.exploit-db.com/ghdb/6107",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/visualcomposer
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the visual composer wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10229
EDESC
         })

      end
   end
end
