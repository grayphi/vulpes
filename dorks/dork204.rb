module Dorks
   class Dork204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 204",
            ghdb_url: "https://www.exploit-db.com/ghdb/204",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:names.nsf?opendatabase
EDORK
            description: <<~EDESC
A Login portal for Lotus Domino servers. Attackers can attack this page or use it to gather information about the server.
EDESC
         })

      end
   end
end
