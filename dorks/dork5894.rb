module Dorks
   class Dork5894 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5894",
            ghdb_url: "https://www.exploit-db.com/ghdb/5894",
            severity: "7",
            category: "various_online_devices.printer.hp",
            publish_date: "2020-04-16",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:SSI/index.htm
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary:
A Google dork that gives information about HP LaserJet Professional Printer.
EDESC
         })

      end
   end
end
