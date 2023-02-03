module Dorks
   class Dork4799 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4799",
            ghdb_url: "https://www.exploit-db.com/ghdb/4799",
            severity: "6",
            category: "various_online_devices.moniter",
            publish_date: "2018-04-30",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:Munin :: overview
EDORK
            description: <<~EDESC
Munin - Open Source System Monitoring system (No Auth)
ManhNho
EDESC
         })

      end
   end
end
