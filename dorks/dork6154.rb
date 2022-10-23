module Dorks
   class Dork6154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6154",
            ghdb_url: "https://www.exploit-db.com/ghdb/6154",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-28",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "properties.ini"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive properties of a web server
EDESC
         })

      end
   end
end
