module Dorks
   class Dork6431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6431",
            ghdb_url: "https://www.exploit-db.com/ghdb/6431",
            severity: "6",
            category: "various_online_devices.printer.brother",
            publish_date: "2020-07-21",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:"/general/status.html"
EDORK
            description: <<~EDESC
Dorks: inurl:/frameprop.htm
Category: Sensitive Information
Summary:
A Google dork that gives information about the Brother Printers Printer.
--
Thanks & Regards,
Prasad Lingamaiah
EDESC
         })

      end
   end
end
