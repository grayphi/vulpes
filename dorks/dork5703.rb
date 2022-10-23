module Dorks
   class Dork5703 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5703",
            ghdb_url: "https://www.exploit-db.com/ghdb/5703",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-27",
            author: "UsmanAliMaan",
            dork: <<~EDORK,
inurl:check_mk/login.py
EDORK
            description: <<~EDESC
Dork for search Checkmk login pages:
Checkmk has long been available as an open source IT monitoring solution, supported by a large user community
web:https://checkmk.com/
[https://checkmk.com/images/apple-touch-icon.png]
Infrastructure
& Application Monitoring | checkmk
Checkmk
is a leading tool for Infrastructure & Application Monitoring. Simple configuration, scalable, flexible. Open Source and Enterprise.
checkmk.com
Author:
UsmanAliMaan
EDESC
         })

      end
   end
end
