module Dorks
   class Dork5559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5559",
            ghdb_url: "https://www.exploit-db.com/ghdb/5559",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-09-27",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
inurl:/dana-na/ filetype:cgi
EDORK
            description: <<~EDESC
# Exploit Title: Pulse Secure SSL VPN
EDESC
         })

      end
   end
end
