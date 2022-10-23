module Dorks
   class Dork1104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1104",
            ghdb_url: "https://www.exploit-db.com/ghdb/1104",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Master Account" "Domain Name" "Password" inurl:/cgi-bin/qmailadmin
EDORK
            description: <<~EDESC
There seems to be several vulns for qmail.
EDESC
         })

      end
   end
end
