module Dorks
   class Dork6139 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6139",
            ghdb_url: "https://www.exploit-db.com/ghdb/6139",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-27",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:"wp-content/plugins/siteorigin-panels"
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the siteorigin panels wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10219
EDESC
         })

      end
   end
end
