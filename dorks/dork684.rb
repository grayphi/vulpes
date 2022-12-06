module Dorks
   class Dork684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 684",
            ghdb_url: "https://www.exploit-db.com/ghdb/684",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"phpPgAdmin - Login" Language
EDORK
            description: <<~EDESC
phpPgAdmin is a web-based administration tool for PostgreSQL. It is perfect for PostgreSQL DBAs, newbies and hosting services
EDESC
         })

      end
   end
end
