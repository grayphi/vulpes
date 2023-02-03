module Dorks
   class Dork4142 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4142",
            ghdb_url: "https://www.exploit-db.com/ghdb/4142",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2015-11-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/net/net/protocol.html
EDORK
            description: <<~EDESC
Title: inurl:/net/net/protocol.html Description: This dork can access many printers without login By Sivabalan
EDESC
         })

      end
   end
end
