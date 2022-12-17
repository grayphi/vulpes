module Dorks
   class Dork1186 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1186",
            ghdb_url: "https://www.exploit-db.com/ghdb/1186",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-11-12",
            author: "anonymous",
            dork: <<~EDORK,
"iCONECT 4.1 :: Login"
EDORK
            description: <<~EDESC
This search finds the login page for iCONECTnxt, it enables firms to search, organize, and review electronic and document discovery information including email, native files, and images from anywhere in the world for easy collaboration with outside counsel, branch offices, and consultants. LAN and Web solutions available.
EDESC
         })

      end
   end
end
