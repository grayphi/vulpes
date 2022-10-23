module Dorks
   class Dork3866 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3866",
            ghdb_url: "https://www.exploit-db.com/ghdb/3866",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Internet Security Appliance" & intext:"Enter Password and click Login"
EDORK
            description: <<~EDESC
#Summary: ZyWall Firewall login portal #Category: Various Online Devices #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
