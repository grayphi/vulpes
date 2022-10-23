module Dorks
   class Dork6206 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6206",
            ghdb_url: "https://www.exploit-db.com/ghdb/6206",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "auth.config"
EDORK
            description: <<~EDESC
Description: This google dorks lists out authentication config files on web servers.
EDESC
         })

      end
   end
end
