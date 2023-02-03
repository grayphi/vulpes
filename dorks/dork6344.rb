module Dorks
   class Dork6344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6344",
            ghdb_url: "https://www.exploit-db.com/ghdb/6344",
            severity: "6",
            category: "various_online_devices.printer.samsung",
            publish_date: "2020-06-30",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/sws/index.html
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary: A Google dork that gives information about Samsung Printer.
EDESC
         })

      end
   end
end
