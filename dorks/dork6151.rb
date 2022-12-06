module Dorks
   class Dork6151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6151",
            ghdb_url: "https://www.exploit-db.com/ghdb/6151",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.iframe",
            publish_date: "2020-05-28",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/iframe
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the iframe wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10221
EDESC
         })

      end
   end
end
