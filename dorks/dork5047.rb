module Dorks
   class Dork5047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5047",
            ghdb_url: "https://www.exploit-db.com/ghdb/5047",
            severity: "6",
            category: "various_online_devices.proftpd",
            publish_date: "2018-12-04",
            author: "XLOMBOX",
            dork: <<~EDORK,
intitle:ProFTPD Admin - V1.04
EDORK
            description: <<~EDESC
will show you admin page, no login needed
EDESC
         })

      end
   end
end
