module Dorks
   class Dork6403 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6403",
            ghdb_url: "https://www.exploit-db.com/ghdb/6403",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/knight-lab-timelinejs
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the knight-lab-timelinejs wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10298
EDESC
         })

      end
   end
end
