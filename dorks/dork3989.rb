module Dorks
   class Dork3989 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3989",
            ghdb_url: "https://www.exploit-db.com/ghdb/3989",
            severity: "4",
            category: "various_online_devices.router",
            publish_date: "2015-02-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.cgi-bin/webproc
EDORK
            description: <<~EDESC
Login for various type of router. By Rootkit.
EDESC
         })

      end
   end
end
