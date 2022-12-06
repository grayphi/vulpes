module Dorks
   class Dork3810 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3810",
            ghdb_url: "https://www.exploit-db.com/ghdb/3810",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Pyxis Mobile Test Page" inurl:"mpTest.aspx"
EDORK
            description: <<~EDESC
Pyxis Mobile Test Page
EDESC
         })

      end
   end
end
