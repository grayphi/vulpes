module Dorks
   class Dork6583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6583",
            ghdb_url: "https://www.exploit-db.com/ghdb/6583",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-29",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:console-selfservice
EDORK
            description: <<~EDESC
# RSA Login pages
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
Buenos Aires - Argentina
EDESC
         })

      end
   end
end
