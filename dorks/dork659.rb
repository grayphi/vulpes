module Dorks
   class Dork659 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 659",
            ghdb_url: "https://www.exploit-db.com/ghdb/659",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
ext:conf NoCatAuth -cvs
EDORK
            description: <<~EDESC
NoCatAuth configuration file. This reveals the configuration details of wirless gateway including ip addresses, device names and pathes.
EDESC
         })

      end
   end
end
