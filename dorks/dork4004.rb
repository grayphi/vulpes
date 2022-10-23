module Dorks
   class Dork4004 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4004",
            ghdb_url: "https://www.exploit-db.com/ghdb/4004",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-05-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:upsstats.cgi?host
EDORK
            description: <<~EDESC
UPS Online Devices. Enjoy!!!. By Rootkit.
EDESC
         })

      end
   end
end
