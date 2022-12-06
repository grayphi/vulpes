module Dorks
   class Dork6108 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6108",
            ghdb_url: "https://www.exploit-db.com/ghdb/6108",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-21",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/ajax-load-more
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the ajax load more wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10230
EDESC
         })

      end
   end
end
