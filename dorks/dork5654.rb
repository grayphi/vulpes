module Dorks
   class Dork5654 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5654",
            ghdb_url: "https://www.exploit-db.com/ghdb/5654",
            severity: "7",
            category: "various_online_devices.cisco",
            publish_date: "2019-11-21",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:CGI/Java/Serviceability?adapter=device.statistics.device
EDORK
            description: <<~EDESC
# Description: Google Dork to find Cisco Unified IP Phones
# Date: 2019-11-21
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
