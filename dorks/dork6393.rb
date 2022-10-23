module Dorks
   class Dork6393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6393",
            ghdb_url: "https://www.exploit-db.com/ghdb/6393",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2020-07-13",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
inurl:wp-content/plugins/wp-live-chat-support
EDORK
            description: <<~EDESC
Description: This google dork lists out Advisories and Vulnerabilities
regarding the wp-live-chat-support wordpress plugin. Ref:
https://wpvulndb.com/vulnerabilities/10303
EDESC
         })

      end
   end
end
