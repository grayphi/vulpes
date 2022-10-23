module Dorks
   class Dork4197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4197",
            ghdb_url: "https://www.exploit-db.com/ghdb/4197",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-02-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:login.do intext:government
EDORK
            description: <<~EDESC
# Exploit Title: Dork to find Government and Military website access portals. # Google Dork: inurl:login.do intext:government # Description : Finds out login access portals to Military and Government Systems. Enjoy. # Date: 09/02/2016 # Exploit Author: XDarkCoder
EDESC
         })

      end
   end
end
