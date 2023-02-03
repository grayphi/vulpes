module Dorks
   class Dork1085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1085",
            ghdb_url: "https://www.exploit-db.com/ghdb/1085",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-08-30",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Master Account" "Domain Name" "Password" inurl:/cgi-bin/qmailadmin
EDORK
            description: <<~EDESC
qmail mail admin login pages.There are several vulnerabilities relating to this software
EDESC
         })

      end
   end
end
