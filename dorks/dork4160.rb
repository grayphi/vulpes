module Dorks
   class Dork4160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4160",
            ghdb_url: "https://www.exploit-db.com/ghdb/4160",
            severity: "5",
            category: "various_online_devices.printer.hp",
            publish_date: "2015-12-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/index.htm?cat=info&pagesRemaining
EDORK
            description: <<~EDESC
inurl:/index.htm?cat=info&pagesRemaining Description: This google dork can access many HP LASER JET PRO printer.. By Sivabalan( CYBER GENIUS ) ...
EDESC
         })

      end
   end
end
