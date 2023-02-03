module Dorks
   class Dork4212 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4212",
            ghdb_url: "https://www.exploit-db.com/ghdb/4212",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"8000" inurl:"login"
EDORK
            description: <<~EDESC
Login forms. Mostly ftp. Google dork: inurl:"8000" inurl:"login" D0bby
EDESC
         })

      end
   end
end
