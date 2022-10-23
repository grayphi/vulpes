module Dorks
   class Dork4303 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4303",
            ghdb_url: "https://www.exploit-db.com/ghdb/4303",
            severity: "4",
            category: "various_online_devices.camera",
            publish_date: "2016-06-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:top.htm inurl:currenttime
EDORK
            description: <<~EDESC
Dork with a lot of cameras online. Enjoy Healthy. Regards. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
