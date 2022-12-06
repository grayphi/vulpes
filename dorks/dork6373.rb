module Dorks
   class Dork6373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6373",
            ghdb_url: "https://www.exploit-db.com/ghdb/6373",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/wp-jobsearch
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the wp-jobsearch wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10290
EDESC
         })

      end
   end
end
