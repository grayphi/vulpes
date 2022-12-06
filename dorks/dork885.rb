module Dorks
   class Dork885 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 885",
            ghdb_url: "https://www.exploit-db.com/ghdb/885",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Kurant Corporation StoreSense" filetype:bok
EDORK
            description: <<~EDESC
These are Kurant StoreSense admin logon pages.
EDESC
         })

      end
   end
end
