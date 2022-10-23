module Dorks
   class Dork3990 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3990",
            ghdb_url: "https://www.exploit-db.com/ghdb/3990",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2015-02-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:.cgi-bin/luci
EDORK
            description: <<~EDESC
Directory " Powered by LuCI Trunk". By Rootkit.
EDESC
         })

      end
   end
end
