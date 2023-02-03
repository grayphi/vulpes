module Dorks
   class Dork4149 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4149",
            ghdb_url: "https://www.exploit-db.com/ghdb/4149",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-12-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/cgi-bin/MANGA/index.cgi
EDORK
            description: <<~EDESC
This dork can access many login portal of big companies systems ( use this wisely. ) By Sivabalan ( CYBER GENIUS )..
EDESC
         })

      end
   end
end
