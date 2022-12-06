module Dorks
   class Dork4682 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4682",
            ghdb_url: "https://www.exploit-db.com/ghdb/4682",
            severity: "6",
            category: "various_online_devices.wifi",
            publish_date: "2018-02-26",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
inurl:public "Powered by SecureW2"
EDORK
            description: <<~EDESC
Software for wifi access points.
Dork by Rootkit Pentester
EDESC
         })

      end
   end
end
