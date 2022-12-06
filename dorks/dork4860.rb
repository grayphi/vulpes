module Dorks
   class Dork4860 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4860",
            ghdb_url: "https://www.exploit-db.com/ghdb/4860",
            severity: "6",
            category: "various_online_devices.printer.hp",
            publish_date: "2018-06-18",
            author: "Brain Reflow",
            dork: <<~EDORK,
inurl:'/SSI/Auth/ip_configuration.htm'
EDORK
            description: <<~EDESC
Dork about internal IP exposures and configuration from HP Printer
EDESC
         })

      end
   end
end
