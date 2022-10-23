module Dorks
   class Dork5284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5284",
            ghdb_url: "https://www.exploit-db.com/ghdb/5284",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-24",
            author: "Ayan Saha",
            dork: <<~EDORK,
site:*.com intitle:"Thank You For Your Order" intext:Click Here to Download
EDORK
            description: <<~EDESC
# Tested on : Chrome
EDESC
         })

      end
   end
end
