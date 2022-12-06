module Dorks
   class Dork640 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 640",
            ghdb_url: "https://www.exploit-db.com/ghdb/640",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-11-03",
            author: "anonymous",
            dork: <<~EDORK,
"please visit" intitle:"i-Catcher Console" Copyright "iCode Systems"
EDORK
            description: <<~EDESC
CCTV webcams by ICode.
EDESC
         })

      end
   end
end
