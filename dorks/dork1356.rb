module Dorks
   class Dork1356 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1356",
            ghdb_url: "https://www.exploit-db.com/ghdb/1356",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"rymo Login")|(intext:"Welcome to rymo") -family
EDORK
            description: <<~EDESC
rymo is a small but reliable webmail gateway. It contacts a POP3-server for mail reading and uses the PHP-internal mail functions for mail sending.
EDESC
         })

      end
   end
end
