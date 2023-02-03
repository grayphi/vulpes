module Dorks
   class Dork974 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 974",
            ghdb_url: "https://www.exploit-db.com/ghdb/974",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-05-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:server.cfg rcon password
EDORK
            description: <<~EDESC
Counter strike rcon passwords, saved in the server.cfg.
EDESC
         })

      end
   end
end
