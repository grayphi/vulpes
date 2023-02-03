module Dorks
   class Dork4034 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4034",
            ghdb_url: "https://www.exploit-db.com/ghdb/4034",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2015-07-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/certsrv" intext:"Select a task"
EDORK
            description: <<~EDESC
Microsoft Certificate Request Webpage. Author: Felipe Molina (@felmoltor)
EDESC
         })

      end
   end
end
