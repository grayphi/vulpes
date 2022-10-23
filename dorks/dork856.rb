module Dorks
   class Dork856 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 856",
            ghdb_url: "https://www.exploit-db.com/ghdb/856",
            severity: "4",
            category: "various_online_devices.printer.brother",
            publish_date: "2005-02-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Brother" intext:"View Configuration" intext:"Brother Industries, Ltd."
EDORK
            description: <<~EDESC
Finds a real bunch of Brother printers
EDESC
         })

      end
   end
end
