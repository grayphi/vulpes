module Dorks
   class Dork4180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4180",
            ghdb_url: "https://www.exploit-db.com/ghdb/4180",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:intranet -intext:intranet
EDORK
            description: <<~EDESC
This Dork show millions of access to intranet pages. Dork by Rootkit Pentester. Regards.
EDESC
         })

      end
   end
end
