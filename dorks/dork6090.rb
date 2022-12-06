module Dorks
   class Dork6090 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6090",
            ghdb_url: "https://www.exploit-db.com/ghdb/6090",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-18",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/photo-gallery
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the photo gallery wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10227
EDESC
         })

      end
   end
end
