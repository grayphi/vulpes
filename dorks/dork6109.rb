module Dorks
   class Dork6109 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6109",
            ghdb_url: "https://www.exploit-db.com/ghdb/6109",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/paid-memberships-pro
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the paid memberships pro wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10231
EDESC
         })

      end
   end
end
