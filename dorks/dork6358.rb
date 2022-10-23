module Dorks
   class Dork6358 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6358",
            ghdb_url: "https://www.exploit-db.com/ghdb/6358",
            severity: "6",
            category: "various_online_devices.printer.xerox",
            publish_date: "2020-06-30",
            author: "Prasad Lingamaiah",
            dork: <<~EDORK,
inurl:/jobq.htm AND intext:"ApeosPort-V"
EDORK
            description: <<~EDESC
Category: Sensitive Information
Summary: A Google dork that gives information about Xerox Printer.
EDESC
         })

      end
   end
end
