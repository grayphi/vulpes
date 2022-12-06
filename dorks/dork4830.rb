module Dorks
   class Dork4830 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4830",
            ghdb_url: "https://www.exploit-db.com/ghdb/4830",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-21",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Netgear™ - NETGEAR Configuration Manager Login"
EDORK
            description: <<~EDESC
Login page.
ManhNho
EDESC
         })

      end
   end
end
