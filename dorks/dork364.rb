module Dorks
   class Dork364 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 364",
            ghdb_url: "https://www.exploit-db.com/ghdb/364",
            severity: "4",
            category: "various_online_devices.printer.xerox",
            publish_date: "2004-07-22",
            author: "anonymous",
            dork: <<~EDORK,
Xerox Phaser 8200
EDORK
            description: <<~EDESC
Brochure info: "The Phaser 8200 uses solid ink, an alternative technology to laser printing. Unlike typical laser printers, solid ink doesn't require throwaway cartridges to get ink in the printer." Using the Internet, your printer can send performance information to our computers. PhaserSMART, our diagnostic system, examines the information, diagnoses the issue, and immediately walks you through a proposed solution. Automatic alerts minimize printer management problems. Alerts notify you via email when it's time to replace supplies, or when service is required."Moderator note: you may not be able to connect to the links Google gives if the printers are turned off when not in use.
EDESC
         })

      end
   end
end
