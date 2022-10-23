module Dorks
   class Dork3872 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3872",
            ghdb_url: "https://www.exploit-db.com/ghdb/3872",
            severity: "5",
            category: "various_online_devices.netbotz",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"NetBotz Network Monitoring Appliance"
EDORK
            description: <<~EDESC
#Summary:Various Online Divices #Category: Pages containing login portals #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
