module Dorks
   class Dork5216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5216",
            ghdb_url: "https://www.exploit-db.com/ghdb/5216",
            severity: "6",
            category: "various_online_devices.coldfusion",
            publish_date: "2019-05-15",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:/CFIDE/administrator/index.cfm | inurl:/CFIDE/componentutils/login.cfm | inurl:/CFIDE/main/ide.cfm | inurl:/CFIDE/wizards/
EDORK
            description: <<~EDESC
# Description: Google Dork to find ColdFusion management interfaces exposed online
# Date: 2019-05-15
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
