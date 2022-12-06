module Dorks
   class Dork182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 182",
            ghdb_url: "https://www.exploit-db.com/ghdb/182",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2004-04-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"MikroTik RouterOS Managing Webpage"
EDORK
            description: <<~EDESC
This is the front page entry point to a "Mikro Tik" Router.
EDESC
         })

      end
   end
end
