module Dorks
   class Dork735 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 735",
            ghdb_url: "https://www.exploit-db.com/ghdb/735",
            severity: "2",
            category: "sensitive_online_shopping_info.ups",
            publish_date: "2004-11-25",
            author: "anonymous",
            dork: <<~EDORK,
site:ups.com intitle:"Ups Package tracking" intext:"1Z ### ### ## #### ### #"
EDORK
            description: <<~EDESC
Ever use the UPS Automated Tracking Service?? Wanna see where packages are going? Want to Man-in-the-middle their delivery? Well, then here it is.-Digital Spirit
EDESC
         })

      end
   end
end
