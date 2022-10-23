module Dorks
   class Dork6038 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6038",
            ghdb_url: "https://www.exploit-db.com/ghdb/6038",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "secrets.py"
EDORK
            description: <<~EDESC
Description: This google dork lists secret python files in a webserver.
EDESC
         })

      end
   end
end
