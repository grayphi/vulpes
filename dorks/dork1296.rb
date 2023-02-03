module Dorks
   class Dork1296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1296",
            ghdb_url: "https://www.exploit-db.com/ghdb/1296",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-03-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EZPartner" -netpond
EDORK
            description: <<~EDESC
EZPartner is a great marketing tool that will help you increase your sales by sending webmaster affiliate traffic to your sites. This search finds the logins.
EDESC
         })

      end
   end
end
