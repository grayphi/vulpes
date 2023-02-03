module Dorks
   class Dork6368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6368",
            ghdb_url: "https://www.exploit-db.com/ghdb/6368",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.nexos",
            publish_date: "2020-07-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/themes/nexos
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the nexos wordpress theme. Ref:
https://wpvulndb.com/vulnerabilities/10285
EDESC
         })

      end
   end
end
