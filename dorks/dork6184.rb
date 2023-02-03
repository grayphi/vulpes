module Dorks
   class Dork6184 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6184",
            ghdb_url: "https://www.exploit-db.com/ghdb/6184",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
inurl:wp-content/plugins/ajax-load-more/lang/
EDORK
            description: <<~EDESC
Dork:
Description: This google dork lists out Advisories and Vulnerabilities
regarding the ajax load more WordPress plugin.
Ref: https://wpvulndb.com/vulnerabilities/10230
EDESC
         })

      end
   end
end
