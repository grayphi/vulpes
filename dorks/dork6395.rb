module Dorks
   class Dork6395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6395",
            ghdb_url: "https://www.exploit-db.com/ghdb/6395",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-13",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/newsletter
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the newsletter wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10304
EDESC
         })

      end
   end
end
