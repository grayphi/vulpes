module Dorks
   class Dork5893 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5893",
            ghdb_url: "https://www.exploit-db.com/ghdb/5893",
            severity: "6",
            category: "various_online_devices.printer.samsung",
            publish_date: "2020-04-16",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:./sws/index.sws
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary:
A Google dork that gives information about Samsung Printer.
EDESC
         })

      end
   end
end
