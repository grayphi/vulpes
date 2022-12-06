module Dorks
   class Dork4168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4168",
            ghdb_url: "https://www.exploit-db.com/ghdb/4168",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-12-30",
            author: "anonymous",
            dork: <<~EDORK,
ext:html intext:Airties inurl:login.html
EDORK
            description: <<~EDESC
AirTies Modems ext:html intext:Airties inurl:login.html atawho-sonadam
EDESC
         })

      end
   end
end
