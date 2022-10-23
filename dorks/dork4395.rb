module Dorks
   class Dork4395 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4395",
            ghdb_url: "https://www.exploit-db.com/ghdb/4395",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2017-02-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/graphs" intext:"Traffic and system resource graphing"
EDORK
            description: <<~EDESC
View results for mikrotik graphics interfaces inurl:"/graphs" intext:"Traffic and system resource graphing" Verónica Ovando (AKA verovan) 
EDESC
         })

      end
   end
end
