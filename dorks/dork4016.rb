module Dorks
   class Dork4016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4016",
            ghdb_url: "https://www.exploit-db.com/ghdb/4016",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "mail" "Inbox" "Sent"
EDORK
            description: <<~EDESC
This Dork reveal the folders of "Inbox" and "Sent" for mail servers. Enjoy.
EDESC
         })

      end
   end
end
