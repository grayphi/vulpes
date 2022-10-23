module Dorks
   class Dork5185 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5185",
            ghdb_url: "https://www.exploit-db.com/ghdb/5185",
            severity: "7",
            category: "various_online_devices.printer.epson",
            publish_date: "2019-04-22",
            author: "EJUPI Békim",
            dork: <<~EDORK,
inurl:TOP/PRTINFO.HTML
EDORK
            description: <<~EDESC
Found Epson printer without password administrator.
EDESC
         })

      end
   end
end
