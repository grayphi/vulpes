module Dorks
   class Dork822 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 822",
            ghdb_url: "https://www.exploit-db.com/ghdb/822",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"631/admin" (inurl:"op=*") | (intitle:CUPS)
EDORK
            description: <<~EDESC
Administration pages for CUPS, The Common UNIX Printing System. Most are password protected.
EDESC
         })

      end
   end
end
