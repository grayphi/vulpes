module Dorks
   class Dork1816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1816",
            ghdb_url: "https://www.exploit-db.com/ghdb/1816",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"PHPAuction GPL Enhanced V2.51 by AuctionCode.com"
EDORK
            description: <<~EDESC
Auction_Software Script Admin Login Bypass vulnerability: https://www.exploit-db.com/exploits/14247
EDESC
         })

      end
   end
end
