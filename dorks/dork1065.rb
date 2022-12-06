module Dorks
   class Dork1065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1065",
            ghdb_url: "https://www.exploit-db.com/ghdb/1065",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2005-08-12",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Network Storage Link for USB 2.0 Disks" Firmware
EDORK
            description: <<~EDESC
Networked USB hard drives (NSLU2). Be sure to disable Google's filter (&filters=0) as that is where they pop up. Default password (Linksys) is admin:admin (just like all the rest). A majority are locked some are not. Some logins to the NSLU2 will be a link off a website. Enjoy.
EDESC
         })

      end
   end
end
