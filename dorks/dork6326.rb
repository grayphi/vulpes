module Dorks
   class Dork6326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6326",
            ghdb_url: "https://www.exploit-db.com/ghdb/6326",
            severity: "5",
            category: "advisories_and_vulnerabilities.wordpress",
            publish_date: "2020-06-23",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/ar-contactus
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the ar contactus wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10277
EDESC
         })

      end
   end
end
