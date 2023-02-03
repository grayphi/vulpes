module Dorks
   class Dork5280 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5280",
            ghdb_url: "https://www.exploit-db.com/ghdb/5280",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-15",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
intext:Grafana New version available! -grafana.com -grafana.org inurl:/login
EDORK
            description: <<~EDESC
# Exploit Title: Grafana login
# Google Dork: intext:Grafana New Version available! -grafana.com
-grafana.org inurl:/login
EDESC
         })

      end
   end
end
