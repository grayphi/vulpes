module Dorks
   class Dork6198 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6198",
            ghdb_url: "https://www.exploit-db.com/ghdb/6198",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/simple-file-list
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the simple-file-list wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10192
EDESC
         })

      end
   end
end
