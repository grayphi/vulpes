module Dorks
   class Dork4290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4290",
            ghdb_url: "https://www.exploit-db.com/ghdb/4290",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2016-05-30",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by BOMGAR"
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
