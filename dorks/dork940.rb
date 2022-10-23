module Dorks
   class Dork940 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 940",
            ghdb_url: "https://www.exploit-db.com/ghdb/940",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-04-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:ilohamail intext:"Version 0.8.10" "Powered by IlohaMail"
EDORK
            description: <<~EDESC
some version of ilohamail are vulnerable.
EDESC
         })

      end
   end
end
