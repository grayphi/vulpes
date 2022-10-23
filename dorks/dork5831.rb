module Dorks
   class Dork5831 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5831",
            ghdb_url: "https://www.exploit-db.com/ghdb/5831",
            severity: "7",
            category: "various_online_devices.thingsboard",
            publish_date: "2020-03-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:ThingsBoard inurl:8080/dashboard
EDORK
            description: <<~EDESC
# By using this dork, various ThingsBoard dashboards (humidity,
temperature, etc) can be found.
# Date: 26/03/2020
EDESC
         })

      end
   end
end
