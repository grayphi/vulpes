module Dorks
   class Dork4179 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4179",
            ghdb_url: "https://www.exploit-db.com/ghdb/4179",
            severity: "3",
            category: "error_messages.saml2",
            publish_date: "2016-01-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/SAML2/SOAP/ | inurl:/SAML2/POST
EDORK
            description: <<~EDESC
Shibboleth Error XML -Xploit
EDESC
         })

      end
   end
end
