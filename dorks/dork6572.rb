module Dorks
   class Dork6572 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6572",
            ghdb_url: "https://www.exploit-db.com/ghdb/6572",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-09-25",
            author: "Javier Bernardo",
            dork: <<~EDORK,
inurl:idp/SSO.saml2
EDORK
            description: <<~EDESC
# Date: 9/25/2020
# Homepage: https://www.hack.com.ar
Javier Bernardo
*Ethical Hacker | Information Security Engineer*
Buenos Aires - Argentina
EDESC
         })

      end
   end
end
