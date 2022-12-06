module Dorks
   class Dork6030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6030",
            ghdb_url: "https://www.exploit-db.com/ghdb/6030",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "oauth-credentials.json"
EDORK
            description: <<~EDESC
Dork:
intitle:"index of" "oauth.json"
Description: This google dork lists oauth credentials for a webserver.
EDESC
         })

      end
   end
end
