module Dorks
   class Dork6037 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6037",
            ghdb_url: "https://www.exploit-db.com/ghdb/6037",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "google-api-private-key.json"
EDORK
            description: <<~EDESC
Description: This google dork lists out google api private keys in web
servers.
EDESC
         })

      end
   end
end
