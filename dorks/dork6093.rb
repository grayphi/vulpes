module Dorks
   class Dork6093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6093",
            ghdb_url: "https://www.exploit-db.com/ghdb/6093",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-05-18",
            author: "MiningOmerta",
            dork: <<~EDORK,
inurl:/emptyView4.html
EDORK
            description: <<~EDESC
#Finds outdated and publicly exposed Sonicwall Firewalls. If one erases emptyView4.html once at the website and instead uses
# the less indexed http://site/auth1.html, it will typically show the Perimeter Firewall login page
# from the link on that page you can navigate to https://site/sslvpnLogin.html which will usually to domain VPN login with domain(s) name listed in the dropdown.
Dork:
EDESC
         })

      end
   end
end
