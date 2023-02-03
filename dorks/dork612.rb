module Dorks
   class Dork612 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 612",
            ghdb_url: "https://www.exploit-db.com/ghdb/612",
            severity: "5",
            category: "various_online_devices.camera.toshiba",
            publish_date: "2004-10-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"toshiba network camera - User Login"
EDORK
            description: <<~EDESC
Web interface of Toshiba network cameras.
EDESC
         })

      end
   end
end
