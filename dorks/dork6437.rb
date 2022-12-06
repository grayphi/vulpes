module Dorks
   class Dork6437 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6437",
            ghdb_url: "https://www.exploit-db.com/ghdb/6437",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress.updraftplus",
            publish_date: "2020-07-26",
            author: "Lokesh S",
            dork: <<~EDORK,
inurl:wp-content/plugins/updraftplus
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the updraftplus wordpress plugin.
Ref: https://wpvulndb.com/vulnerabilities/9843
EDESC
         })

      end
   end
end
