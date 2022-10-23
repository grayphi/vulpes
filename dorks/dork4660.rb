module Dorks
   class Dork4660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4660",
            ghdb_url: "https://www.exploit-db.com/ghdb/4660",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-01-22",
            author: "Muhammad Amir Naseem",
            dork: <<~EDORK,
inurl:"/jde/E1Menu.maf"
EDORK
            description: <<~EDESC
This dork is to search for public available jd edward ERP portals.
As per Oracle documentation the default username: DEMO and password: DEMO
EDESC
         })

      end
   end
end
