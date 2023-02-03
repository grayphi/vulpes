module Dorks
   class Dork473 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 473",
            ghdb_url: "https://www.exploit-db.com/ghdb/473",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pl "Download: SuSE Linux Openexchange Server CA"
EDORK
            description: <<~EDESC
this search will get you on the web administration portal of linux open exchange servers.
EDESC
         })

      end
   end
end
