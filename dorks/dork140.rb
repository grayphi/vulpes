module Dorks
   class Dork140 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 140",
            ghdb_url: "https://www.exploit-db.com/ghdb/140",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-29",
            author: "anonymous",
            dork: <<~EDORK,
"Thank you for your order" +receipt
EDORK
            description: <<~EDESC
After placing an order via the web, many sites provide a page containing the phrase "Thank you for your order" and provide a receipt for future reference. At the very least, these pages can provide insight into the structure of a web-based shop.
EDESC
         })

      end
   end
end
