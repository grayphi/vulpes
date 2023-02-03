module Dorks
   class Dork5429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5429",
            ghdb_url: "https://www.exploit-db.com/ghdb/5429",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-08-21",
            author: "Mohammed*_*",
            dork: <<~EDORK,
intitle:please login inurl:remote/login intext:FortiToken
EDORK
            description: <<~EDESC
Fortinet (FortiToken Mobile OTP auth application) login pages
# Google Dorks:
intitle:please login inurl:remote/login intext:FortiClient
intext:Please Login SSL VPN inurl:remote/login intext:FortiClient
intext:Please Login SSL VPN inurl:remote/login intext:FortiToken
# Date: [21-08-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
