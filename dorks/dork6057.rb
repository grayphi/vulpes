module Dorks
   class Dork6057 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6057",
            ghdb_url: "https://www.exploit-db.com/ghdb/6057",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-07",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "postgresql.conf"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive config data for the
postgresql database on a web server
EDESC
         })

      end
   end
end
