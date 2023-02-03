module Dorks
   class Dork5690 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5690",
            ghdb_url: "https://www.exploit-db.com/ghdb/5690",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-01-10",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"webview login" alcatel lucent
EDORK
            description: <<~EDESC
Alcatel-Lucent devices
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
