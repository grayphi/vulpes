module Dorks
   class Dork728 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 728",
            ghdb_url: "https://www.exploit-db.com/ghdb/728",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/cgi-bin/loadpage.cgi?user_id="
EDORK
            description: <<~EDESC
Description:EZshopper is a full-featured shopping cart program. loadpage.cgi of EZshopper allows Directory Traversal http://www.securityfocus.com/bid/2109
EDESC
         })

      end
   end
end
