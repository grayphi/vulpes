module Dorks
   class Dork4374 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4374",
            ghdb_url: "https://www.exploit-db.com/ghdb/4374",
            severity: "6",
            category: "various_online_devices.router.huawei",
            publish_date: "2016-12-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Log In to AR Web"
EDORK
            description: <<~EDESC
Huawei AR Routers login panels Google Dork: intitle:"Log In to AR Web" Date: 2016-12-14 Author: Devendra Singh Solanki
EDESC
         })

      end
   end
end
