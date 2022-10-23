module Dorks
   class Dork5895 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5895",
            ghdb_url: "https://www.exploit-db.com/ghdb/5895",
            severity: "7",
            category: "various_online_devices.printer.xerox",
            publish_date: "2020-04-16",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/frameprop.htm
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary:
A Google dork that gives information about Xerox Phaser Printer.
EDESC
         })

      end
   end
end
