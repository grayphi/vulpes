module Dorks
   class Dork6578 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6578",
            ghdb_url: "https://www.exploit-db.com/ghdb/6578",
            severity: "6",
            category: "various_online_devices.printer.ricoh",
            publish_date: "2020-09-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:"webArch/mainFrame.cgi" + "Web Image Monitor"
EDORK
            description: <<~EDESC
# Web portals for Ricoh printers.
# Date: 26/09/2020
EDESC
         })

      end
   end
end
