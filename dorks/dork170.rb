module Dorks
   class Dork170 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 170",
            ghdb_url: "https://www.exploit-db.com/ghdb/170",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-20",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:servlet/SnoopServlet
EDORK
            description: <<~EDESC
These pages reveal server information such as port, server software version, server name, full paths, etc.
EDESC
         })

      end
   end
end
