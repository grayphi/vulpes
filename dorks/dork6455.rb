module Dorks
   class Dork6455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6455",
            ghdb_url: "https://www.exploit-db.com/ghdb/6455",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-28",
            author: "Lokesh S",
            dork: <<~EDORK,
inurl:wp-content/plugins/easy-media-gallery-pro
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the easy media gallery pro wordpress plugin.
Ref: https://wpvulndb.com/vulnerabilities/7545
EDESC
         })

      end
   end
end
