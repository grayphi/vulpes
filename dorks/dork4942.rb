module Dorks
   class Dork4942 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4942",
            ghdb_url: "https://www.exploit-db.com/ghdb/4942",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2018-09-10",
            author: "Hamoji",
            dork: <<~EDORK,
intitle:"phpVirtualBox - VirtualBox Web Console"
EDORK
            description: <<~EDESC
# Exploit Title: Find phpVirtualBox login portail
# Date: 10/09/2018
# Vendor Homepage: https://github.com/phpvirtualbox/phpvirtualbox
# Version: 4.3-3, 5.0-5
EDESC
         })

      end
   end
end
