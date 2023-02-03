module Dorks
   class Dork1011 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1011",
            ghdb_url: "https://www.exploit-db.com/ghdb/1011",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-06-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Welcome to" inurl:"cp" intitle:"H-SPHERE" inurl:"begin.html" -Fee
EDORK
            description: <<~EDESC
This gives results for hosting plans that don't have associated fees, so anyone can sign up with false information and no credit card details
EDESC
         })

      end
   end
end
