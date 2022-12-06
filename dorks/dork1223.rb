module Dorks
   class Dork1223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1223",
            ghdb_url: "https://www.exploit-db.com/ghdb/1223",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/Merchant2/admin.mv | inurl:/Merchant2/admin.mvc | intitle:"Miva Merchant Administration Login" -inurl:cheap-malboro.net
EDORK
            description: <<~EDESC
Miva Merchant is a product that helps buisnesses get into e-commerce. This dork locates their admin login.
EDESC
         })

      end
   end
end
