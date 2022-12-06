module Dorks
   class Dork4141 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4141",
            ghdb_url: "https://www.exploit-db.com/ghdb/4141",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2015-11-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:net/net/airprint.html
EDORK
            description: <<~EDESC
This dork can access many printers without login. By Sivabalan
EDESC
         })

      end
   end
end
