module Dorks
   class Dork805 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 805",
            ghdb_url: "https://www.exploit-db.com/ghdb/805",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"next_file=main_fs.htm" inurl:img inurl:image.cgi
EDORK
            description: <<~EDESC
Linksys Wireless-G web cams.
EDESC
         })

      end
   end
end
