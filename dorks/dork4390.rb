module Dorks
   class Dork4390 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4390",
            ghdb_url: "https://www.exploit-db.com/ghdb/4390",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-02-01",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Login "Login to pfSense" "Password" "LLC"
EDORK
            description: <<~EDESC
Google Dork: intitle:Login "Login to pfSense" "Password" "LLC" #Title: pfSense firewall administrative login page #Author: Simon Gurney #Website: blog.synack.co.uk Admin login pages for pfSense firewalls. 
EDESC
         })

      end
   end
end
