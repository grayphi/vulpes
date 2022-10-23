module Dorks
   class Dork5999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5999",
            ghdb_url: "https://www.exploit-db.com/ghdb/5999",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "accounts.json"
EDORK
            description: <<~EDESC
Dork:
intitle:"index of" "accounts.rar"
Description: This Google dork lists out account details stored in a file
named "account.json" for a website.
EDESC
         })

      end
   end
end
