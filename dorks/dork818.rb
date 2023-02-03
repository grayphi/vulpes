module Dorks
   class Dork818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 818",
            ghdb_url: "https://www.exploit-db.com/ghdb/818",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-01-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"Activex/default.htm" "Demo"
EDORK
            description: <<~EDESC
This search will reveal the active X plugin page that allows someone to access PC Anywhere from, well, anywhere! This should primarily be considered as a frontdoor, as most PC Anywhere servers are password protected. Still this is extremely dangerous to have exposed to the web.
EDESC
         })

      end
   end
end
