module Dorks
   class Dork3815 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3815",
            ghdb_url: "https://www.exploit-db.com/ghdb/3815",
            severity: "4",
            category: "various_online_devices.cisco",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/level/13|14|15/exec/"
EDORK
            description: <<~EDESC
inurl:"/level/13|14|15/exec/" Cisco IOS HTTP Auth Vulnerability .. Command before exec/ . Example exec/-/? 
EDESC
         })

      end
   end
end
