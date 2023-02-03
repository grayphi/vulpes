module Dorks
   class Dork4633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4633",
            ghdb_url: "https://www.exploit-db.com/ghdb/4633",
            severity: "5",
            category: "various_online_devices.printer",
            publish_date: "2017-12-07",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"/websys/webArch/mainFrame.cgi" -hatana
EDORK
            description: <<~EDESC
Finds vulnerable printers
Dxtroyer
EDESC
         })

      end
   end
end
