module Dorks
   class Dork928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 928",
            ghdb_url: "https://www.exploit-db.com/ghdb/928",
            severity: "4",
            category: "various_online_devices.printer",
            publish_date: "2005-04-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/en/help.cgi "ID=*"
EDORK
            description: <<~EDESC
inurl:/en/help.cgi "ID=*"
Aficio printers (this search locates the help pages)
EDESC
         })

      end
   end
end
