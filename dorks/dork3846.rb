module Dorks
   class Dork3846 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3846",
            ghdb_url: "https://www.exploit-db.com/ghdb/3846",
            severity: "5",
            category: "various_online_devices.router",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/voice/advanced/ intitle:Linksys SPA configuration
EDORK
            description: <<~EDESC
This allows you to look at linksys VOIP Router Config pages.
EDESC
         })

      end
   end
end
