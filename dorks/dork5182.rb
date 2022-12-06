module Dorks
   class Dork5182 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5182",
            ghdb_url: "https://www.exploit-db.com/ghdb/5182",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2019-04-12",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:/pages/default.aspx | inurl:/páginas/default.aspx
EDORK
            description: <<~EDESC
# Description: Google Dork to find default sharepoint applications
# Date: 2019-09-12
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
