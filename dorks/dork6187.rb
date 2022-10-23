module Dorks
   class Dork6187 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6187",
            ghdb_url: "https://www.exploit-db.com/ghdb/6187",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" ".config"
EDORK
            description: <<~EDESC
Description: This google dorks lists out config folders on web servers.
EDESC
         })

      end
   end
end
