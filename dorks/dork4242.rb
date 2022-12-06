module Dorks
   class Dork4242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4242",
            ghdb_url: "https://www.exploit-db.com/ghdb/4242",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-23",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Login Page" intext:"Phone Adapter Configuration Utility"
EDORK
            description: <<~EDESC
Various online Cisco VOIP devices (SPA 112)! More info: http://www.cisco.com/ Author: Augusto Pereira http://www.augustopereira.com.br
EDESC
         })

      end
   end
end
