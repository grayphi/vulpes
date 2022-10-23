module Dorks
   class Dork6180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6180",
            ghdb_url: "https://www.exploit-db.com/ghdb/6180",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/yop-poll
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the Yop Poll wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10189
EDESC
         })

      end
   end
end
