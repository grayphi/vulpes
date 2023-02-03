module Dorks
   class Dork6191 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6191",
            ghdb_url: "https://www.exploit-db.com/ghdb/6191",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "adminsubscribeack.txt"
EDORK
            description: <<~EDESC
Description: This google dorks lists out sensitive admin subscription data
on web servers.
EDESC
         })

      end
   end
end
