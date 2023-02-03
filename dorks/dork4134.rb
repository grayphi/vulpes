module Dorks
   class Dork4134 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4134",
            ghdb_url: "https://www.exploit-db.com/ghdb/4134",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-19",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Roundcube Webmail" intitle:"Welcome to Roundcube Webmail" -site:roundcube.net
EDORK
            description: <<~EDESC
Roundcube Webmail Login Portals. Decoy
EDESC
         })

      end
   end
end
