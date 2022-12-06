module Dorks
   class Dork5704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5704",
            ghdb_url: "https://www.exploit-db.com/ghdb/5704",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-27",
            author: "UsmanAliMaan",
            dork: <<~EDORK,
intitle:Check_MK Multisite Login
EDORK
            description: <<~EDESC
Dork for search Checkmk:
Checkmk has long been available as an open source IT monitoring solution, supported by a large user community
Author:
UsmanAliMaan
EDESC
         })

      end
   end
end
