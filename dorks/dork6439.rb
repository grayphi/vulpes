module Dorks
   class Dork6439 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6439",
            ghdb_url: "https://www.exploit-db.com/ghdb/6439",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-07-26",
            author: "Lokesh S",
            dork: <<~EDORK,
inurl:wp-content/plugins/my-calendar
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the my calendar wordpress plugin.
Ref: https://wpvulndb.com/vulnerabilities/9267
EDESC
         })

      end
   end
end
