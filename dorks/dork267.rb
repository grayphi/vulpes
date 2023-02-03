module Dorks
   class Dork267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 267",
            ghdb_url: "https://www.exploit-db.com/ghdb/267",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-05-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:search/admin.php
EDORK
            description: <<~EDESC
phpMySearch is a personal search engine that one can use to provide a search feature for one's own Web site. With this search an attacker can find admin logon screens. This software does not seem to be very popular yet, but would allow attackers to access indexed information about the host if compromised.
EDESC
         })

      end
   end
end
