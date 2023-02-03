module Dorks
   class Dork6402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6402",
            ghdb_url: "https://www.exploit-db.com/ghdb/6402",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.kingcomposer",
            publish_date: "2020-07-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/kingcomposer
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the kingcomposer wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/9265
EDESC
         })

      end
   end
end
