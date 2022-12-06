module Dorks
   class Dork5085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5085",
            ghdb_url: "https://www.exploit-db.com/ghdb/5085",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2019-01-30",
            author: "Miguel Santareno",
            dork: <<~EDORK,
intitle:QueryService Web Service
EDORK
            description: <<~EDESC
# Description: QueryService Web Service exposed to internet
# Date: 2019-01-27
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
