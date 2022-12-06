module Dorks
   class Dork5368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5368",
            ghdb_url: "https://www.exploit-db.com/ghdb/5368",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-19",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:/*:8081/nexus/#welcome -inurl:"/nexus/content/"
EDORK
            description: <<~EDESC
site:/*:8081/nexus/#welcome -inurl:"/nexus/content/"
Nexus repository Login Portal:
site:/*:8081/nexus/#welcome -inurl:"/nexus/content/"
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
