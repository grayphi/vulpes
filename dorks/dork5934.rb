module Dorks
   class Dork5934 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5934",
            ghdb_url: "https://www.exploit-db.com/ghdb/5934",
            severity: "5",
            category: "various_online_devices.printer.ricoh",
            publish_date: "2020-04-21",
            author: "Nicholas Doropoulos",
            dork: <<~EDORK,
inurl:mainFrame.cgi intext:"RICOH"
EDORK
            description: <<~EDESC
Category: Various Online Devices
Nicholas Doropoulos
EDESC
         })

      end
   end
end
