module Dorks
   class Dork5179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5179",
            ghdb_url: "https://www.exploit-db.com/ghdb/5179",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-04-11",
            author: "deadroot",
            dork: <<~EDORK,
"/var/cache/registry/"
EDORK
            description: <<~EDESC
# Exploit Title:
CS-Cart admin panel settings information
# Google Dork:
# Date: 11, Apr, 2019
# Vendor Homepage:
https://www.cs-cart.com/
EDESC
         })

      end
   end
end
