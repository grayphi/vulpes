module Dorks
   class Dork3758 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3758",
            ghdb_url: "https://www.exploit-db.com/ghdb/3758",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2011-12-10",
            author: "anonymous",
            dork: <<~EDORK,
allintitle:"UniMep Station Controller"
EDORK
            description: <<~EDESC
UniMep is a device for managing fuel station. You can see process of fueling cars and you can make some changes in the setting. The default username/password is admin/setup. Author: WBR rigan
EDESC
         })

      end
   end
end
