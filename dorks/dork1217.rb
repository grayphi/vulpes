module Dorks
   class Dork1217 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1217",
            ghdb_url: "https://www.exploit-db.com/ghdb/1217",
            severity: "5",
            category: "various_online_devices.printer",
            publish_date: "2005-12-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:Printers/ipp_0001.asp
EDORK
            description: <<~EDESC
Thanks to Windows 2003 Remote Printing
EDESC
         })

      end
   end
end
