module Dorks
   class Dork6016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6016",
            ghdb_url: "https://www.exploit-db.com/ghdb/6016",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-05-05",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "passwords.xlsx"
EDORK
            description: <<~EDESC
Description: This Google dork lists out sensitive passwords stored in a
excel file for a website.
EDESC
         })

      end
   end
end
