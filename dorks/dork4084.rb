module Dorks
   class Dork4084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4084",
            ghdb_url: "https://www.exploit-db.com/ghdb/4084",
            severity: "6",
            category: "various_online_devices.printer",
            publish_date: "2015-09-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:printer/main.html
EDORK
            description: <<~EDESC
This Dork reveals a lot of Printers Panels. Enjoy with moderation xD. This Dork is discovered by Rootkit Pentester.
EDESC
         })

      end
   end
end
