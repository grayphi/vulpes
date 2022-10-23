module Dorks
   class Dork5966 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5966",
            ghdb_url: "https://www.exploit-db.com/ghdb/5966",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" db.json
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive .json database files for
websites
EDESC
         })

      end
   end
end
