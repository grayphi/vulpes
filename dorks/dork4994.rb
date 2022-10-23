module Dorks
   class Dork4994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4994",
            ghdb_url: "https://www.exploit-db.com/ghdb/4994",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-10-22",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/saml2?SAMLRequest="
EDORK
            description: <<~EDESC
Login portals using SAML
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
