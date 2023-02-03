module Dorks
   class Dork4237 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4237",
            ghdb_url: "https://www.exploit-db.com/ghdb/4237",
            severity: "3",
            category: "various_online_devices.router.tenda",
            publish_date: "2016-03-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Tenda ADSL2/2+ Modem inurl:main.html
EDORK
            description: <<~EDESC
Description: Tenda ADSL2/2+ Modem with Wireless Router Google search: intitle:Tenda ADSL2/2+ Modem inurl:main.html Author: nebo_oben
EDESC
         })

      end
   end
end
