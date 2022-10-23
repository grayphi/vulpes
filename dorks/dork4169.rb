module Dorks
   class Dork4169 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4169",
            ghdb_url: "https://www.exploit-db.com/ghdb/4169",
            severity: "2",
            category: "various_online_devices",
            publish_date: "2015-12-31",
            author: "anonymous",
            dork: <<~EDORK,
"IPSentry - Device Statistics Information"
EDORK
            description: <<~EDESC
This Dork show Device Statistics Information, about a lot of network infraestructures xD. Enjoy Healthy. Dork Discovered for Rootkit Pentester.
EDESC
         })

      end
   end
end
