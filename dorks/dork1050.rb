module Dorks
   class Dork1050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1050",
            ghdb_url: "https://www.exploit-db.com/ghdb/1050",
            severity: "5",
            category: "various_online_devices.switch.hp.procurve",
            publish_date: "2005-08-07",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"HP ProCurve Switch *" "This product requires a frame capable browser."
EDORK
            description: <<~EDESC
HP ProCurve Switch web management pages, found by their [noscript] html tags. Please note: this search only gives results from certain source IP addresses and I can't tell you why (check forum topic number 2609 for details).
EDESC
         })

      end
   end
end
