module Dorks
   class Dork4431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4431",
            ghdb_url: "https://www.exploit-db.com/ghdb/4431",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/fb_ca_chain_bundle.crt" ext:crt
EDORK
            description: <<~EDESC
Finds security certificates left behind by Facebook, potentially having some useful info. Dxtroyer
EDESC
         })

      end
   end
end
