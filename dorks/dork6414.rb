module Dorks
   class Dork6414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6414",
            ghdb_url: "https://www.exploit-db.com/ghdb/6414",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-16",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/sendpress
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the sendpress wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10317
EDESC
         })

      end
   end
end
