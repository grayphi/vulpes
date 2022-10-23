module Dorks
   class Dork5530 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5530",
            ghdb_url: "https://www.exploit-db.com/ghdb/5530",
            severity: "5",
            category: "error_messages.saml2",
            publish_date: "2019-09-16",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/Shibboleth.sso/SAML2/POST
EDORK
            description: <<~EDESC
site:*/Shibboleth.sso/SAML2/POST
Error Page:
site:*/Shibboleth.sso/SAML2/POST
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
