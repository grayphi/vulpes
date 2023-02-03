module Dorks
   class Dork6169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6169",
            ghdb_url: "https://www.exploit-db.com/ghdb/6169",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.wordpress.adrotate",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/adrotate
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the ad rotate wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10249
EDESC
         })

      end
   end
end
