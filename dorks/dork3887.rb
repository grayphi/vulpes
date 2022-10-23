module Dorks
   class Dork3887 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3887",
            ghdb_url: "https://www.exploit-db.com/ghdb/3887",
            severity: "5",
            category: "various_online_devices.cisco.spa504g",
            publish_date: "2013-09-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SPA504G Configuration"
EDORK
            description: <<~EDESC
Dork : intitle:"SPA504G Configuration" Result : Gives access to Cisco SPA504G Configuration Utility for IP phones Screenshot Google Dork Dork found by : redN00ws
EDESC
         })

      end
   end
end
