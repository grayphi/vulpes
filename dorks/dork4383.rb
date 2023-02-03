module Dorks
   class Dork4383 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4383",
            ghdb_url: "https://www.exploit-db.com/ghdb/4383",
            severity: "6",
            category: "various_online_devices.router.arris",
            publish_date: "2017-01-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin "ARRIS Enterprises"
EDORK
            description: <<~EDESC
Dork for Panels ARRIS Router. Enjoy healthy. Dork made by Rootkit Pentester.
EDESC
         })

      end
   end
end
