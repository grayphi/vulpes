module Dorks
   class Dork883 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 883",
            ghdb_url: "https://www.exploit-db.com/ghdb/883",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-03-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:WCP_USER
EDORK
            description: <<~EDESC
WebConnect is client-server based software that provides secure browser based emulation to mainframe, midrange and UNIX systems
EDESC
         })

      end
   end
end
