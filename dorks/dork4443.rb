module Dorks
   class Dork4443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4443",
            ghdb_url: "https://www.exploit-db.com/ghdb/4443",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-19",
            author: "anonymous",
            dork: <<~EDORK,
"LGD_CARDNUM" ext:log -site:camper.com
EDORK
            description: <<~EDESC
Find partial credit card numbers, bank account info, and more! Dxtroyer
EDESC
         })

      end
   end
end
