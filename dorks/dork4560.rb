module Dorks
   class Dork4560 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4560",
            ghdb_url: "https://www.exploit-db.com/ghdb/4560",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-07-28",
            author: "anonymous",
            dork: <<~EDORK,
"TX_start" "card_name" ext:log
EDORK
            description: <<~EDESC
Finds transaction logs from stores, containing juicy credit/debit card info. Dxtroyer
EDESC
         })

      end
   end
end
