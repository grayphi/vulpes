module Dorks
   class Dork4031 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4031",
            ghdb_url: "https://www.exploit-db.com/ghdb/4031",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2015-07-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:access.cnf ext:cnf
EDORK
            description: <<~EDESC
File vulnerability, reveals the path of Password Server. Have fun. This Dork is present By Rootkit.
EDESC
         })

      end
   end
end
