module Dorks
   class Dork4089 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4089",
            ghdb_url: "https://www.exploit-db.com/ghdb/4089",
            severity: "3",
            category: "various_online_devices.scada",
            publish_date: "2015-10-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:webvisu.htm ext:htm
EDORK
            description: <<~EDESC
Google dork Description: View SCADA web visual interface Google search: inurl:webvisu.htm ext:htm Submited: 2015-10-8 Note: SCADA web visual. - Yudha[at]glosmon.com
EDESC
         })

      end
   end
end
