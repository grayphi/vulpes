module Dorks
   class Dork5145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5145",
            ghdb_url: "https://www.exploit-db.com/ghdb/5145",
            severity: "6",
            category: "various_online_devices.router.pioneer",
            publish_date: "2019-03-07",
            author: "CrimsonTorso",
            dork: <<~EDORK,
"/1000/system_information.asp"
EDORK
            description: <<~EDESC
Find Pioneer router control panels. no login needed.
EDESC
         })

      end
   end
end
