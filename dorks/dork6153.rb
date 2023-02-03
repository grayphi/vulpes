module Dorks
   class Dork6153 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6153",
            ghdb_url: "https://www.exploit-db.com/ghdb/6153",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-05-28",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/grand-media
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the grand media wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10197
EDESC
         })

      end
   end
end
