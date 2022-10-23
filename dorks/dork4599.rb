module Dorks
   class Dork4599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4599",
            ghdb_url: "https://www.exploit-db.com/ghdb/4599",
            severity: "6",
            category: "various_online_devices.printer.hp",
            publish_date: "2017-10-23",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"set_config_networkIPv6.html"
EDORK
            description: <<~EDESC
Finds lots of HP colour printers hooked up to the internet
Dxtroyer
EDESC
         })

      end
   end
end
