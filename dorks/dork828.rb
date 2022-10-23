module Dorks
   class Dork828 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 828",
            ghdb_url: "https://www.exploit-db.com/ghdb/828",
            severity: "2",
            category: "various_online_devices.camera",
            publish_date: "2005-01-21",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Browser Launch Page"
EDORK
            description: <<~EDESC
An ActiveX based webcam - so use MS IE
EDESC
         })

      end
   end
end
