module Dorks
   class Dork1428 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1428",
            ghdb_url: "https://www.exploit-db.com/ghdb/1428",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
"Cisco PIX Security Appliance Software Version" + "Serial Number" + "show ver" -inurl
EDORK
            description: <<~EDESC
Google search for Pix Authorization Keys Author: fdisk
EDESC
         })

      end
   end
end
