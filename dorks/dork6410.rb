module Dorks
   class Dork6410 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6410",
            ghdb_url: "https://www.exploit-db.com/ghdb/6410",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-07-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/angwp
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the angwp wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10293
EDESC
         })

      end
   end
end
