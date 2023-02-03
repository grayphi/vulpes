module Dorks
   class Dork5202 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5202",
            ghdb_url: "https://www.exploit-db.com/ghdb/5202",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-05-07",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:+CSCOE+/logon.html
EDORK
            description: <<~EDESC
# Description: Google Dork to find Cisco Asa webvpn login pages
# Date: 2019-05-06
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
