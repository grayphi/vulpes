module Dorks
   class Dork1015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1015",
            ghdb_url: "https://www.exploit-db.com/ghdb/1015",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2005-06-07",
            author: "anonymous",
            dork: <<~EDORK,
printers/printman.html
EDORK
            description: <<~EDESC
some interesting information on printer status including Name, Location, Model, Pagecount, Action, Status. This summary page also presents several printers in one list, and the status logs reveal more sensitive information like email addresses.
EDESC
         })

      end
   end
end
