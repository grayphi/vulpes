module Dorks
   class Dork972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 972",
            ghdb_url: "https://www.exploit-db.com/ghdb/972",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-05-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SWW link" "Please wait....."
EDORK
            description: <<~EDESC
Zyxel Zywall
EDESC
         })

      end
   end
end
