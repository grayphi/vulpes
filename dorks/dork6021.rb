module Dorks
   class Dork6021 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6021",
            ghdb_url: "https://www.exploit-db.com/ghdb/6021",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" users.bak
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive user data backups stored
in a "users.bak" file for a web-server.
EDESC
         })

      end
   end
end
