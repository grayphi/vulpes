module Dorks
   class Dork744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 744",
            ghdb_url: "https://www.exploit-db.com/ghdb/744",
            severity: "3",
            category: "various_online_devices",
            publish_date: "2004-12-03",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright (c) Tektronix, Inc." "printer status"
EDORK
            description: <<~EDESC
Captain, the Phasers are online :)
EDESC
         })

      end
   end
end
