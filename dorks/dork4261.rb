module Dorks
   class Dork4261 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4261",
            ghdb_url: "https://www.exploit-db.com/ghdb/4261",
            severity: "6",
            category: "various_online_devices.router.tplink",
            publish_date: "2016-04-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:userRpm inurl:LoginRpm.htm
EDORK
            description: <<~EDESC
The below dork can list all the TPLink routers available.inurl:userRpm inurl:LoginRpm.htm Regards, Srini
EDESC
         })

      end
   end
end
