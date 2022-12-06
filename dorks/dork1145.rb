module Dorks
   class Dork1145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1145",
            ghdb_url: "https://www.exploit-db.com/ghdb/1145",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"iDevAffiliate - admin" -demo
EDORK
            description: <<~EDESC
Affiliate Tracking Software Adding affiliate tracking software to your site is one of the most effective ways to achieve more sales and more traffic! Our affiliate software installs in just minutes and integrates easily intoyour existing website.
EDESC
         })

      end
   end
end
