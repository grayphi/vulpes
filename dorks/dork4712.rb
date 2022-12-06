module Dorks
   class Dork4712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4712",
            ghdb_url: "https://www.exploit-db.com/ghdb/4712",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" inurl:"paypal" log
EDORK
            description: <<~EDESC
Juicy info regarding PayPal accounts, Server configurations related to
PayPal payments and other sensitive files related to it.
Bruno Schmid
EDESC
         })

      end
   end
end
