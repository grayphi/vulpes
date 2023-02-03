module Dorks
   class Dork6029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6029",
            ghdb_url: "https://www.exploit-db.com/ghdb/6029",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "local.json"
EDORK
            description: <<~EDESC
Description: This google dork lists out local configuration settings for a
web server.
EDESC
         })

      end
   end
end
