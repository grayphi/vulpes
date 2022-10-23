module Dorks
   class Dork6371 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6371",
            ghdb_url: "https://www.exploit-db.com/ghdb/6371",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/careerup
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the careerup wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10289
EDESC
         })

      end
   end
end
