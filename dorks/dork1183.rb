module Dorks
   class Dork1183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1183",
            ghdb_url: "https://www.exploit-db.com/ghdb/1183",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"EXTRANET login" -.edu -.mil -.gov -johnny.ihackstuff
EDORK
            description: <<~EDESC
This search finds many different Extranet login pages.
EDESC
         })

      end
   end
end
