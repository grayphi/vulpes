module Dorks
   class Dork4189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4189",
            ghdb_url: "https://www.exploit-db.com/ghdb/4189",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-01-27",
            author: "anonymous",
            dork: <<~EDORK,
site:www.comune.*.*.* inurl:login
EDORK
            description: <<~EDESC
# Exploit Title: Dork to find Comune Websites. # Google Dork: site:www.comune.*.*.* inurl:login # Description : Finds out login portals to Comune Websites. # Date: 27/01/2016 # Author: XDarkCoder 
EDESC
         })

      end
   end
end
