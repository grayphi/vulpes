module Dorks
   class Dork5222 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5222",
            ghdb_url: "https://www.exploit-db.com/ghdb/5222",
            severity: "6",
            category: "various_online_devices.printer.hp",
            publish_date: "2019-05-23",
            author: "Robert Marmorstein",
            dork: <<~EDORK,
intitle:"LaserJet" "Device status" "Supplies summary"
EDORK
            description: <<~EDESC
This Dork finds HP MFP devices that have their management interface exposed to the Internet.
# Exploit Title: HP MFP Devices
# Date: May 22, 2019
# Vendor Homepage: https://www8.hp.com/us/en/home.html
EDESC
         })

      end
   end
end
