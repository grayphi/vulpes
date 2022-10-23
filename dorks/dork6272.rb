module Dorks
   class Dork6272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6272",
            ghdb_url: "https://www.exploit-db.com/ghdb/6272",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.brizy",
            publish_date: "2020-06-11",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/brizy
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the brizy wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10261
EDESC
         })

      end
   end
end
