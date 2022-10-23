module Dorks
   class Dork6124 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6124",
            ghdb_url: "https://www.exploit-db.com/ghdb/6124",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-26",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/thirstyaffiliates
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the thirsty affiliates wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10234
EDESC
         })

      end
   end
end
