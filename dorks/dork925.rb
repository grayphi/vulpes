module Dorks
   class Dork925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 925",
            ghdb_url: "https://www.exploit-db.com/ghdb/925",
            severity: "4",
            category: "various_online_devices.officeconnect",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"OfficeConnect Wireless 11g Access Point" "Checking your browser"
EDORK
            description: <<~EDESC
OfficeConnect Wireless 11g Access Point
EDESC
         })

      end
   end
end
