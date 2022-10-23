module Dorks
   class Dork5167 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5167",
            ghdb_url: "https://www.exploit-db.com/ghdb/5167",
            severity: "6",
            category: "various_online_devices.3cx",
            publish_date: "2019-04-03",
            author: "Kevin Randall",
            dork: <<~EDORK,
allintitle:"3cx phone system management console"
EDORK
            description: <<~EDESC
Find 3cx Phone System Management Console
EDESC
         })

      end
   end
end
