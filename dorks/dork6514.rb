module Dorks
   class Dork6514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6514",
            ghdb_url: "https://www.exploit-db.com/ghdb/6514",
            severity: "8",
            category: "various_online_devices",
            publish_date: "2020-09-02",
            author: "cyb3rmx0",
            dork: <<~EDORK,
inurl:8080/view/viewer_index.shtml?id= -site:*.com
EDORK
            description: <<~EDESC
inurl:8080/view/viewer_index.shtml?id= -site:*.com
# Dork: inurl:8080/view/viewer_index.shtml?id= -site:*.com
# Author: Mehmet Ali Kerimoglu
EDESC
         })

      end
   end
end
