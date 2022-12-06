module Dorks
   class Dork4254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4254",
            ghdb_url: "https://www.exploit-db.com/ghdb/4254",
            severity: "5",
            category: "various_online_devices",
            publish_date: "2016-04-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:lg intitle:"Looking Glass"
EDORK
            description: <<~EDESC
Panels with lot of information of bgp and ping, tracert services and more xD. Best Regards. Rootkit Pentester.
EDESC
         })

      end
   end
end
