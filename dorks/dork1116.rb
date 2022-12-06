module Dorks
   class Dork1116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1116",
            ghdb_url: "https://www.exploit-db.com/ghdb/1116",
            severity: "4",
            category: "various_online_devices.monitor",
            publish_date: "2005-09-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"netbotz appliance" -inurl:.php -inurl:.asp -inurl:.pdf -inurl:securitypipeline -announces
EDORK
            description: <<~EDESC
Netbotz devices are made to monitor video, temperature, electricity and door access in server rooms. These systems usually have multiple cameras. The information by itself might not be very dangerous, but someone could use it to plan physical entrance to a server room. This is not good information to have publicly available.
EDESC
         })

      end
   end
end
