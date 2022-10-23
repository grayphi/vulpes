module Dorks
   class Dork6324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6324",
            ghdb_url: "https://www.exploit-db.com/ghdb/6324",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-23",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/wp-pro-quiz
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the wp-pro quiz wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10278
EDESC
         })

      end
   end
end
