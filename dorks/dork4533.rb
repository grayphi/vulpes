module Dorks
   class Dork4533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4533",
            ghdb_url: "https://www.exploit-db.com/ghdb/4533",
            severity: "6",
            category: "various_online_devices.webdav",
            publish_date: "2017-06-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"g2_view=webdav.WebDavMount"
EDORK
            description: <<~EDESC
inurl:"g2_view=webdav.WebDavMount" Finds sites with WebDAV enabled TPNight
EDESC
         })

      end
   end
end
