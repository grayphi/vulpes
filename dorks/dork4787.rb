module Dorks
   class Dork4787 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4787",
            ghdb_url: "https://www.exploit-db.com/ghdb/4787",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-04-18",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"/SAMLLogin/" -github
EDORK
            description: <<~EDESC
Security Assertion Markup Language (SAML) Login portals
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
