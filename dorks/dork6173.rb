module Dorks
   class Dork6173 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6173",
            ghdb_url: "https://www.exploit-db.com/ghdb/6173",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/mappress-google-maps-for-wordpress
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the mappress-google-maps-for-wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10246
EDESC
         })

      end
   end
end
