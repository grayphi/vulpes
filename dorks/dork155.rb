module Dorks
   class Dork155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 155",
            ghdb_url: "https://www.exploit-db.com/ghdb/155",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-04-13",
            author: "anonymous",
            dork: <<~EDORK,
"Index of" / "chat/logs"
EDORK
            description: <<~EDESC
This search reveals chat logs. Depending on the contents of the logs, these files could contain just about anything!
EDESC
         })

      end
   end
end
