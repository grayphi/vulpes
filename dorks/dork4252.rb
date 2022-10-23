module Dorks
   class Dork4252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4252",
            ghdb_url: "https://www.exploit-db.com/ghdb/4252",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-04-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:backoffice intitle:login
EDORK
            description: <<~EDESC
# Exploit Title: BackOffice Login Portals # Google Dork: inurl:backoffice intitle:login # Description: Dork to find login portal access to Backoffice CMS.. # Date: 01/04/2016 # Exploit Author: XDarkCoder
EDESC
         })

      end
   end
end
