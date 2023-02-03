module Dorks
   class Dork4639 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4639",
            ghdb_url: "https://www.exploit-db.com/ghdb/4639",
            severity: "6",
            category: "various_online_devices.sementec",
            publish_date: "2017-12-19",
            author: "Fu2x2000",
            dork: <<~EDORK,
inurl:"apps/console/sepm"
EDORK
            description: <<~EDESC
This dork will provide you all the Semantec Endpoint managers , that not
being configured properly,
Regards
fu2x2000
EDESC
         })

      end
   end
end
