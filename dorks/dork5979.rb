module Dorks
   class Dork5979 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5979",
            ghdb_url: "https://www.exploit-db.com/ghdb/5979",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "users.ini"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive user.ini files which
contain user parameters for a particular website.
EDESC
         })

      end
   end
end
