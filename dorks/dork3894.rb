module Dorks
   class Dork3894 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3894",
            ghdb_url: "https://www.exploit-db.com/ghdb/3894",
            severity: "",
            category: "various_online_devices",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:*/graphs* intitle:"Traffic and system resource graphing"
EDORK
            description: <<~EDESC
inurl:*/graphs* intitle:"Traffic and system resource graphing"
With this search you can view results for mikrotik graphics interfaces *Obrigado,*
EDESC
         })

      end
   end
end
