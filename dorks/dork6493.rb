module Dorks
   class Dork6493 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6493",
            ghdb_url: "https://www.exploit-db.com/ghdb/6493",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-24",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
inurl:device.rsp -com -www
EDORK
            description: <<~EDESC
Description: This Google Dork is helpful in finding all the login portals
of devices such as XVR, NVR, HVR, DVR, MDVR, AHD, HD IP Camera etc.
EDESC
         })

      end
   end
end
