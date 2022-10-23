module Dorks
   class Dork248 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 248",
            ghdb_url: "https://www.exploit-db.com/ghdb/248",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Big Sister" +"OK Attention Trouble"
EDORK
            description: <<~EDESC
This search reveals Internal network status information about services and hosts.
EDESC
         })

      end
   end
end
