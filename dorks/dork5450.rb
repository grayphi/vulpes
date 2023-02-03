module Dorks
   class Dork5450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5450",
            ghdb_url: "https://www.exploit-db.com/ghdb/5450",
            severity: "6",
            category: "various_online_devices.printer.ricoh",
            publish_date: "2019-08-26",
            author: "M. Cory Billington",
            dork: <<~EDORK,
inurl:webArch/mainFrame filetype:cgi intext:"Web Image Monitor"
EDORK
            description: <<~EDESC
Info: Web portals for Ricoh printers/copiers/multifunction machines
EDESC
         })

      end
   end
end
