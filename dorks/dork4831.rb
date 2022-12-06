module Dorks
   class Dork4831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4831",
            ghdb_url: "https://www.exploit-db.com/ghdb/4831",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-05-25",
            author: "mil1200",
            dork: <<~EDORK,
allintitle: "Flexi Press System"
EDORK
            description: <<~EDESC
This dork will show login portal: Flexi Press System
mil1200
EDESC
         })

      end
   end
end
