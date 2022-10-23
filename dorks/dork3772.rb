module Dorks
   class Dork3772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3772",
            ghdb_url: "https://www.exploit-db.com/ghdb/3772",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2011-12-28",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/cosmobdf.cgi?
EDORK
            description: <<~EDESC
COSMOView for building management. Author: GhOsT-PR
EDESC
         })

      end
   end
end
