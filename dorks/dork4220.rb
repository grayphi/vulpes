module Dorks
   class Dork4220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4220",
            ghdb_url: "https://www.exploit-db.com/ghdb/4220",
            severity: "4",
            category: "various_online_devices.printer.dell",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"cgi-bin/dynamic/" inurl:"html" intitle:"Printer Status"
EDORK
            description: <<~EDESC
Description: Dell Laser printer web panel Google search: inurl:"cgi-bin/dynamic/" inurl:"html" intitle:"Printer Status" Author: nebo_oben
EDESC
         })

      end
   end
end
