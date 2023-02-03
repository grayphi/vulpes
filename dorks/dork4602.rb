module Dorks
   class Dork4602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4602",
            ghdb_url: "https://www.exploit-db.com/ghdb/4602",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-10-30",
            author: "Sreeram Sasikumar",
            dork: <<~EDORK,
intitle:"Django site admin" inurl:admin -site:stackoverflow.com -site:github.com
EDORK
            description: <<~EDESC
Identify admin page for websites built with Python Django framework
Sreeram Sasikumar
EDESC
         })

      end
   end
end
