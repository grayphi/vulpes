module Dorks
   class Dork4074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4074",
            ghdb_url: "https://www.exploit-db.com/ghdb/4074",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-09-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Logon OrderCloud ui/logon.aspx
EDORK
            description: <<~EDESC
Four51 OrderCloud Company cloud software. OrderCloud for shopping websites Login. -Xploit 
EDESC
         })

      end
   end
end
