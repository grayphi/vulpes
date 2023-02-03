module Dorks
   class Dork175 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 175",
            ghdb_url: "https://www.exploit-db.com/ghdb/175",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-21",
            author: "anonymous",
            dork: <<~EDORK,
"This is a Shareaza Node"
EDORK
            description: <<~EDESC
These pages are from Shareaza client programs. Various data is displayed including client version, ip address, listening ports and uptime.
EDESC
         })

      end
   end
end
