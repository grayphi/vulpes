module Dorks
   class Dork3800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3800",
            ghdb_url: "https://www.exploit-db.com/ghdb/3800",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
intext:"You may also donate through the Moneybookers account mb@dd-wrt"
EDORK
            description: <<~EDESC
Still find alot of equipment running v24 sp1
EDESC
         })

      end
   end
end
