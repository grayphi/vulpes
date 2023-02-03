module Dorks
   class Dork5691 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5691",
            ghdb_url: "https://www.exploit-db.com/ghdb/5691",
            severity: "5",
            category: "various_online_devices.carbon",
            publish_date: "2020-01-17",
            author: "Alfie",
            dork: <<~EDORK,
intitle:"WSO2 Management Console"
EDORK
            description: <<~EDESC
Google dork description: Instances of WSO2 Carbon, an opensource middleware
platform.
Twitter: https://twitter.com/emenalf
EDESC
         })

      end
   end
end
