module Dorks
   class Dork888 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 888",
            ghdb_url: "https://www.exploit-db.com/ghdb/888",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ora tnsnames
EDORK
            description: <<~EDESC
This searches for tns names files. This is an Oracle configuration file that sets up connection strings for someone's Oracle client to contact the various databases it is managing. This file contains ports, IP's and server names of these database machines. What I think is more telling is that in most cases, this file is stored in Oracle's installation directory which can probably be more telling.
EDESC
         })

      end
   end
end
