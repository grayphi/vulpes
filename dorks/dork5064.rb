module Dorks
   class Dork5064 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5064",
            ghdb_url: "https://www.exploit-db.com/ghdb/5064",
            severity: "4",
            category: "error_messages.cs-cart",
            publish_date: "2019-01-02",
            author: "deadroot",
            dork: <<~EDORK,
"dispatch=debugger."
EDORK
            description: <<~EDESC
# Exploit Title: CS-Cart debug and configuration information
# Google Dork:
# Date: 28, Dec, 2018
# Vendor Homepage:
https://www.cs-cart.com/
EDESC
         })

      end
   end
end
