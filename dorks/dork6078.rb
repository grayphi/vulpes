module Dorks
   class Dork6078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6078",
            ghdb_url: "https://www.exploit-db.com/ghdb/6078",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-05-12",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/chopslider
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the chopslider wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10216
EDESC
         })

      end
   end
end
