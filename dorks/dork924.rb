module Dorks
   class Dork924 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 924",
            ghdb_url: "https://www.exploit-db.com/ghdb/924",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-31",
            author: "anonymous",
            dork: <<~EDORK,
intitle:endymion.sakÃƒÆ’Ã‚Â©.mail.login.page | inurl:sake.servlet
EDORK
            description: <<~EDESC
sakÃƒÆ’Ã‚Â© Mail, servlet-based web email system, designed for scaling to large numbers of concurrent users. Intended for large universities or enterprise-level mail system
EDESC
         })

      end
   end
end
